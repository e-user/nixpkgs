{ cabal, doctest, hspec, text }:

cabal.mkDerivation (self: {
  pname = "command-qq";
  version = "0.3.0.0";
  sha256 = "1bqfb4gc5ja9d9jygijqpf6014bmfcxnsvpv7c5n4f1z2aj07jy5";
  buildDepends = [ text ];
  testDepends = [ doctest hspec text ];
  doCheck = false;
  meta = {
    homepage = "http://biegunka.github.io/command-qq/";
    description = "Quasiquoters for external commands";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
