{ cabal, stm, time }:

cabal.mkDerivation (self: {
  pname = "stm-stats";
  version = "0.2.0.0";
  sha256 = "0i8ky2l8lvh7nymxglvbifp0ylbyjw20p75avzb51zpzx6qkjkqa";
  buildDepends = [ stm time ];
  meta = {
    description = "retry statistics for STM transactions";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
