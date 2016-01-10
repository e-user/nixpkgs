{ pkgs }: #? import <nixpkgs> {} }:

let
  self = rec {
    hex = import ./hex-packages.nix { callPackage = self.callPackage; };
    callPackage = pkgs.lib.callPackageWith (pkgs // self // hex);

    buildRebar3 = callPackage ./build-rebar3.nix {};
    buildHex = callPackage ./build-hex.nix {};
  };
in self // self.hex
