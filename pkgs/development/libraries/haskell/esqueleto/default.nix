# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, conduit, hspec, HUnit, monadControl, monadLogger
, persistent, persistentSqlite, persistentTemplate, QuickCheck
, resourcet, tagged, text, transformers, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "esqueleto";
  version = "2.1.2";
  sha256 = "18wcr5jwf7iz0rfrx07b4mm3j15rqwc43a6hycrabijik6s0v95v";
  buildDepends = [
    conduit monadLogger persistent resourcet tagged text transformers
    unorderedContainers
  ];
  testDepends = [
    conduit hspec HUnit monadControl monadLogger persistent
    persistentSqlite persistentTemplate QuickCheck resourcet text
    transformers
  ];
  meta = {
    homepage = "https://github.com/prowdsponsor/esqueleto";
    description = "Type-safe EDSL for SQL queries on persistent backends";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
