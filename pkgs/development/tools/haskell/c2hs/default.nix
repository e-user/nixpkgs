# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dlist, filepath, HUnit, languageC, shelly, testFramework
, testFrameworkHunit, text, transformers
}:

cabal.mkDerivation (self: {
  pname = "c2hs";
  version = "0.20.1";
  sha256 = "1w2w9zxirzjd5lniwqakq59glgsh4mw3565x2l9qrin0bfjxkn3h";
  isLibrary = false;
  isExecutable = true;
  buildDepends = [ dlist filepath languageC ];
  testDepends = [
    filepath HUnit shelly testFramework testFrameworkHunit text
    transformers
  ];
  meta = {
    homepage = "https://github.com/haskell/c2hs";
    description = "C->Haskell FFI tool that gives some cross-language type safety";
    license = self.stdenv.lib.licenses.gpl2;
    platforms = self.ghc.meta.platforms;
  };
})
