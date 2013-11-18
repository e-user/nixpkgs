{ cabal, cpphs, haskellSrcExts }:

cabal.mkDerivation (self: {
  pname = "hse-cpp";
  version = "0.1";
  sha256 = "0f1bgi1hnpnry1pm7jhi626afdvymzy7k0a70n07n41js46pjxd0";
  buildDepends = [ cpphs haskellSrcExts ];
  meta = {
    description = "Preprocess+parse haskell code";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ocharles ];
  };
})
