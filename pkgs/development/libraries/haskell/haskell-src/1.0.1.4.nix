{ cabal, happy, syb }:

cabal.mkDerivation (self: {
  pname = "haskell-src";
  version = "1.0.1.4";
  sha256 = "02h33d7970641p9vi62sgcxb5v4yaz8xx9vf2yxyvxs3hglm7f0j";
  buildDepends = [ syb ];
  buildTools = [ happy ];
  meta = {
    description = "Support for manipulating Haskell source code";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
