# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, blazeBuilder, conduit, conduitExtra, exceptions
, fastLogger, liftedBase, monadControl, monadLoops, mtl, resourcet
, stm, stmChans, text, transformers, transformersBase
}:

cabal.mkDerivation (self: {
  pname = "monad-logger";
  version = "0.3.7";
  sha256 = "03fzp8cvx8qapyjgnm6gywj8b1pcd43y3fb4vg1wgxa55lsg6y58";
  buildDepends = [
    blazeBuilder conduit conduitExtra exceptions fastLogger liftedBase
    monadControl monadLoops mtl resourcet stm stmChans text
    transformers transformersBase
  ];
  meta = {
    homepage = "https://github.com/kazu-yamamoto/logger";
    description = "A class of monads which can log messages";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
