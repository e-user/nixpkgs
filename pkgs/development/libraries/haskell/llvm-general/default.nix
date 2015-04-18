# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, HUnit, llvmConfig, llvmGeneralPure, mtl, parsec
, QuickCheck, setenv, testFramework, testFrameworkHunit
, testFrameworkQuickcheck2, transformers, utf8String
}:

cabal.mkDerivation (self: {
  pname = "llvm-general";
  version = "3.4.4.0";
  sha256 = "10x7qb2svw0gz0sqf4vn14hpzks3rk29g4i2pzfdi5qk11j8jd9b";
  buildDepends = [
    llvmGeneralPure mtl parsec setenv transformers utf8String
  ];
  testDepends = [
    HUnit llvmGeneralPure mtl QuickCheck testFramework
    testFrameworkHunit testFrameworkQuickcheck2
  ];
  buildTools = [ llvmConfig ];
  doCheck = false;
  meta = {
    description = "General purpose LLVM bindings";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
