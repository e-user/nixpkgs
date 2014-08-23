# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dataDefaultClass, lens, vectorSpace, vectorSpacePoints }:

cabal.mkDerivation (self: {
  pname = "force-layout";
  version = "0.3.0.7";
  sha256 = "1kq6fg90yj735rpipspykvkmzs2cnwyib6pkph58523bvahgi2dy";
  buildDepends = [
    dataDefaultClass lens vectorSpace vectorSpacePoints
  ];
  meta = {
    description = "Simple force-directed layout";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.bergey ];
  };
})
