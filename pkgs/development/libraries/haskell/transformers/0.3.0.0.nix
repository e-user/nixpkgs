# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "transformers";
  version = "0.3.0.0";
  sha256 = "14cmfdi4cmirbrc3x2h6ly08j0mb4p59mxbqkqw8rnbsr4g0rap5";
  meta = {
    description = "Concrete functor and monad transformers";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
