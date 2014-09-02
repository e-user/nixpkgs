# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, either, monadControl, mtl, transformers, transformersBase
}:

cabal.mkDerivation (self: {
  pname = "monad-journal";
  version = "0.2.3.1";
  sha256 = "11p7qdga26wz82x6a1fl57iij4swsr1d1aly76sjrlvl8maqlf7d";
  buildDepends = [
    either monadControl mtl transformers transformersBase
  ];
  meta = {
    homepage = "https://github.com/phaazon/monad-journal";
    description = "Pure logger typeclass and monad transformer";
    license = self.stdenv.lib.licenses.publicDomain;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ fuuzetsu ];
  };
})
