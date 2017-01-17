{ stdenv, glibc }:

stdenv.mkDerivation {
  name = "nscd-2.24";
  inherit (glibc) src preConfigure postConfigure preBuild hardeningDisable;
  patches = glibc.patches ++ [ ./glibc-2.24-nscd-passthru.patch ];
  sourceRoot = glibc.name;

  installPhase = ''
    mkdir -p $out/sbin;
    install -m755 nscd/nscd $out/sbin/;
  '';

  postFixup = ''
    patchelf --set-interpreter "$(cat $NIX_CC/nix-support/dynamic-linker)" $out/bin/nscd
  '';
}
