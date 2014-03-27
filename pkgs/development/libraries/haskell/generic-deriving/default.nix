{ cabal }:

cabal.mkDerivation (self: {
  pname = "generic-deriving";
  version = "1.6.3";
  sha256 = "04cjyl5aphf36qbbn75midrqj151fc77z2znpal8dk52gaab2f67";
  meta = {
    description = "Generic programming library for generalised deriving";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
