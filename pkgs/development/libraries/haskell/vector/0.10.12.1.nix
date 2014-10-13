# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, deepseq, primitive, QuickCheck, random, testFramework
, testFrameworkQuickcheck2, transformers
}:

cabal.mkDerivation (self: {
  pname = "vector";
  version = "0.10.12.1";
  sha256 = "0m4m650yxv92dz8xgcjfkbhsl46hgnf02viwgdja5xmvg3aa8fcp";
  buildDepends = [ deepseq primitive ];
  testDepends = [
    QuickCheck random testFramework testFrameworkQuickcheck2
    transformers
  ];
  meta = {
    homepage = "https://github.com/haskell/vector";
    description = "Efficient Arrays";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
