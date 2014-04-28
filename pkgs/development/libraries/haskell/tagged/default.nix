{ cabal }:

cabal.mkDerivation (self: {
  pname = "tagged";
  version = "0.7.2";
  sha256 = "06w7gss2vqnly2zijf0hkq60jx13nsxwsjsnyfbn25r4f6gjsnq5";
  meta = {
    homepage = "http://github.com/ekmett/tagged";
    description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
