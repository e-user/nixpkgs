{ stdenv, fetchurl, unzip }:

stdenv.mkDerivation rec {
  name = "glm-0.9.5.3";

  src = fetchurl {
    url = "mirror://sourceforge/project/ogl-math/${name}/${name}.zip";
    sha256 = "0ndwaw2mp7pzcwwm4dghbv5qqax5a8c5plnwdgnpc9adm79gj1rl";
  };

  buildInputs = [ unzip ];

  outputs = [ "out" "doc" ];

  installPhase = ''
    mkdir -p "$out/include"
    cp -r glm "$out/include"

    mkdir -p "$doc/share/doc/glm"
    cp -r doc/* "$doc/share/doc/glm"
  '';

  meta = with stdenv.lib; {
    description = "OpenGL Mathematics library for C++";
    longDescription = ''
      OpenGL Mathematics (GLM) is a header only C++ mathematics library for
      graphics software based on the OpenGL Shading Language (GLSL)
      specification and released under the MIT license.
    '';
    homepage = http://glm.g-truc.net/;
    license = licenses.mit;
    platforms = platforms.unix;
    maintainers = with stdenv.lib.maintainers; [ fuuzetsu ];
  };
}
