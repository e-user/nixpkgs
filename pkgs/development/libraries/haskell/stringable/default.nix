{ cabal, systemFilepath, text }:

cabal.mkDerivation (self: {
  pname = "stringable";
  version = "0.1.3";
  sha256 = "10jsvbiqbmnbipv1566k5mqkpgfyrzbk8m7b18rqjb5m3qg9dbz7";
  buildDepends = [ systemFilepath text ];
  meta = {
    description = "A Stringable type class, in the spirit of Foldable and Traversable";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
