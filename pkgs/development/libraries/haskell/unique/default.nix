# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "Unique";
  version = "0.2";
  sha256 = "0qylqb71gkvfwnnz4ij22x79y583y409fszqnyqd6dc90gycfm98";
  meta = {
    description = "It provides the functionality like unix \"uniq\" utility";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
