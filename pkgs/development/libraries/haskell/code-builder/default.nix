{ cabal }:

cabal.mkDerivation (self: {
  pname = "code-builder";
  version = "0.1.3";
  sha256 = "1ax4c19xkszahcxvwc1wa1hrgk6ajck5sbprbplsi1gc9jj4g7jm";
  meta = {
    description = "Simple system for generating code";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
