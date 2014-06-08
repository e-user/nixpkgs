{ cabal, alex, filepath, happy, syb }:

cabal.mkDerivation (self: {
  pname = "language-c";
  version = "0.4.5";
  sha256 = "0q0x1rm74g27ry4jja44hk8z0lqkwnimnxbcy54m2cphaxk7yjk4";
  buildDepends = [ filepath syb ];
  buildTools = [ alex happy ];
  meta = {
    homepage = "http://www.sivity.net/projects/language.c/";
    description = "Analysis and generation of C code";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
