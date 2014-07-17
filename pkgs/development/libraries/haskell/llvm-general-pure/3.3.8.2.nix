# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, HUnit, mtl, parsec, QuickCheck, setenv, testFramework
, testFrameworkHunit, testFrameworkQuickcheck2, transformers
}:

cabal.mkDerivation (self: {
  pname = "llvm-general-pure";
  version = "3.3.8.2";
  sha256 = "171mp9rydw6r2khcmvkcfjk934ckfahwyx1b4a15gmj8sr1s9hzp";
  buildDepends = [ mtl parsec setenv transformers ];
  testDepends = [
    HUnit mtl QuickCheck testFramework testFrameworkHunit
    testFrameworkQuickcheck2
  ];
  doCheck = false;
  meta = {
    description = "Pure Haskell LLVM functionality (no FFI)";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
