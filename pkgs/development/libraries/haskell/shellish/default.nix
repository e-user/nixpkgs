# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, filepath, mtl, strict, time, unixCompat }:

cabal.mkDerivation (self: {
  pname = "shellish";
  version = "0.1.4";
  sha256 = "1ldwid270mwyky6zmggbvn72hvs4s39hhf2zj8r0jahxnwlpbfan";
  buildDepends = [ filepath mtl strict time unixCompat ];
  meta = {
    homepage = "http://repos.mornfall.net/shellish";
    description = "shell-/perl- like (systems) programming in Haskell";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
