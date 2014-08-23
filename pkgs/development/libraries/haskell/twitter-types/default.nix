# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, filepath, httpTypes, HUnit
, testFramework, testFrameworkHunit, testFrameworkThPrime, text
, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "twitter-types";
  version = "0.4.20140809";
  sha256 = "0f32gjvpzcy5ld2j6mhsvaxaiyzyp5pvqjvmgawaiy78c3kxi8gh";
  buildDepends = [ aeson httpTypes text unorderedContainers ];
  testDepends = [
    aeson attoparsec filepath httpTypes HUnit testFramework
    testFrameworkHunit testFrameworkThPrime text unorderedContainers
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/himura/twitter-types";
    description = "Twitter JSON parser and types";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
