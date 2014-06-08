{ cabal, doctest, HUnit, QuickCheck }:

cabal.mkDerivation (self: {
  pname = "doctest-prop";
  version = "0.2";
  sha256 = "09wxkhcmh297hqnx3g4x8ff0w5dcmls9y383417rc8wawf5q288n";
  buildDepends = [ HUnit QuickCheck ];
  testDepends = [ doctest HUnit QuickCheck ];
  meta = {
    description = "Allow QuickCheck-style property testing within doctest";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
