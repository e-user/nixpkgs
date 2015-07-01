{ stdenv, maven, runCommand, writeText, fetchurl, lib }:
/* Takes an info file generated by mvn2nix
 * (https://github.com/NixOS/mvn2nix-maven-plugin) and builds the maven
 * project with it.
 *
 * repo: A local maven repository with the project's dependencies.
 *
 * settings: A settings.xml to pass to maven to use the repo.
 *
 * build: A simple build derivation that uses mvn compile and package to build
 *        the project.
 */
infoFile: let
  info = builtins.fromJSON (builtins.readFile infoFile);

  script = writeText "build-maven-repository.sh" ''
    ${lib.concatStrings (map (dep: let
      inherit (dep) url sha1 groupId artifactId version;

      fetch = fetchurl { inherit url sha1; };
    in ''
      dir=$out/$(echo ${groupId} | sed 's|\.|/|g')/${artifactId}/${version}
      mkdir -p $dir
      ln -sv ${fetch} $dir/${fetch.name}
    '') info.dependencies)}
  '';

  repo = runCommand "maven-repository" {} ''
    bash ${script}
  '';

  settings = writeText "settings.xml" ''
    <settings xmlns="http://maven.apache.org/SETTINGS/1.0.0"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xsi:schemaLocation="http://maven.apache.org/SETTINGS/1.0.0
                          http://maven.apache.org/xsd/settings-1.0.0.xsd">
      <localRepository>${repo}</localRepository>
    </settings>
  '';

  src = dirOf infoFile;
in {
  inherit repo settings;

  build = stdenv.mkDerivation {
    name = "${info.project.artifactId}-${info.project.version}.jar";

    src = builtins.filterSource (path: type:
      (toString path) != (toString (src + "/target")) &&
        (toString path) != (toString (src + "/.git"))
    ) src;

    buildInputs = [ maven ];

    buildPhase = "mvn --offline --settings ${settings} compile";

    installPhase = ''
      mvn --offline --settings ${settings} package
      mv target/*.jar $out
    '';
  };
}
