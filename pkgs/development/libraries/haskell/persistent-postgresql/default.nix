# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, blazeBuilder, conduit, monadControl, monadLogger
, persistent, postgresqlLibpq, postgresqlSimple, resourcet, text
, time, transformers
}:

cabal.mkDerivation (self: {
  pname = "persistent-postgresql";
  version = "2.0.5";
  sha256 = "1awdxh354y2hxsiijwvc2x7ficrcwmg27ai2mi79a0b2ylrxc9pk";
  buildDepends = [
    aeson blazeBuilder conduit monadControl monadLogger persistent
    postgresqlLibpq postgresqlSimple resourcet text time transformers
  ];
  jailbreak = true;
  meta = {
    homepage = "http://www.yesodweb.com/book/persistent";
    description = "Backend for the persistent library using postgresql";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
