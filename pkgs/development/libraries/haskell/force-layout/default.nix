# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dataDefaultClass, lens, vectorSpace, vectorSpacePoints }:

cabal.mkDerivation (self: {
  pname = "force-layout";
  version = "0.3.0.6";
  sha256 = "0qmzz9gbzf1jdk08w3nhnw7l3n5bq5sw5k4r0mdc5y11m38xpgm4";
  buildDepends = [
    dataDefaultClass lens vectorSpace vectorSpacePoints
  ];
  jailbreak = true;
  meta = {
    description = "Simple force-directed layout";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
