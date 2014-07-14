{ cabal }:

cabal.mkDerivation (self: {
  pname = "data-fix";
  version = "0.0.1";
  sha256 = "09r08lrv92ka6p35wkbfhq9ywg7y5pmgszwbz8a20h31vjz1ffpr";
  meta = {
    homepage = "https://github.com/anton-k/data-fix";
    description = "Fixpoint data types";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
