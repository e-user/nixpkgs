# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, arithmoi, circlePacking, colour, dataDefault
, dataDefaultClass, diagramsCore, diagramsLib, forceLayout, HUnit
, lens, MonadRandom, mtl, parsec, QuickCheck, semigroups, split
, testFramework, testFrameworkHunit, testFrameworkQuickcheck2, text
, vectorSpace, vectorSpacePoints
}:

cabal.mkDerivation (self: {
  pname = "diagrams-contrib";
  version = "1.1.2.2";
  sha256 = "1a9ayqyffgwq8k9d8l12s6l1pqv27fvzngsklnh3y1bgp20d2z01";
  buildDepends = [
    arithmoi circlePacking colour dataDefault dataDefaultClass
    diagramsCore diagramsLib forceLayout lens MonadRandom mtl parsec
    semigroups split text vectorSpace vectorSpacePoints
  ];
  testDepends = [
    diagramsLib HUnit QuickCheck testFramework testFrameworkHunit
    testFrameworkQuickcheck2
  ];
  jailbreak = true;
  meta = {
    homepage = "http://projects.haskell.org/diagrams/";
    description = "Collection of user contributions to diagrams EDSL";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ bergey ];
  };
})
