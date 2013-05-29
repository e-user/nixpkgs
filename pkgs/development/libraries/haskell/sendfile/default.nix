{ cabal, network }:

cabal.mkDerivation (self: {
  pname = "sendfile";
  version = "0.7.9";
  sha256 = "0hnw1ym81cff49dwww19kgbs4s0kpandbvn6h5cml3y0p1nxybqh";
  buildDepends = [ network ];
  meta = {
    homepage = "http://hub.darcs.net/stepcut/sendfile";
    description = "A portable sendfile library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
