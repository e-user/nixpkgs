# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, happy, haskellSrcMeta, mtl }:

cabal.mkDerivation (self: {
  pname = "happy-meta";
  version = "0.2.0.7";
  sha256 = "12599233lh0ffmvlim0gs5jzg8lly1g11i1cg44lb37bz3l7psh9";
  buildDepends = [ haskellSrcMeta mtl ];
  buildTools = [ happy ];
  meta = {
    description = "Quasi-quoter for Happy parsers";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
