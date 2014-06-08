{ cabal, time }:

cabal.mkDerivation (self: {
  pname = "timezone-series";
  version = "0.1.3";
  sha256 = "0b13a929wrgfl1agkyp3d5wy89aw69zm4l0src7p16rh3kr38w73";
  buildDepends = [ time ];
  meta = {
    homepage = "http://projects.haskell.org/time-ng/";
    description = "Enhanced timezone handling for Data.Time";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ocharles ];
  };
})
