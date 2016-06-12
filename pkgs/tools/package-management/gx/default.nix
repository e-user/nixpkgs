# This file was generated by go2nix.
{ stdenv, buildGoPackage, fetchgit, fetchhg, fetchbzr, fetchsvn }:

buildGoPackage rec {
  name = "gx-${version}";
  version = "20160601-${stdenv.lib.strings.substring 0 7 rev}";
  rev = "f84ddf792ceb329e20c857731154798e1ce87314";

  goPackagePath = "github.com/whyrusleeping/gx";

  src = fetchgit {
    inherit rev;
    url = "https://github.com/whyrusleeping/gx";
    sha256 = "10a6p9ba526jr6m66x3vsa3xsjlnzv7yma8vyp8d0bf0hs44bpih";
  };

  prePatch = ''
    substituteInPlace tests/lib/random-dep.go \
      --replace "github.com/ipfs/go-ipfs/Godeps/_workspace/src/github.com/jbenet/go-random" "github.com/jbenet/go-random"
  '';

  goDeps = ./deps.json;
}
