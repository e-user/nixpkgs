{ cabal, exceptionTransformers, mtl, transformers }:

cabal.mkDerivation (self: {
  pname = "exception-mtl";
  version = "0.3.0.4";
  sha256 = "16airfs3z1qmx42qww22m21fryr8210m7ji5rgkl2amjvj4lllvc";
  buildDepends = [ exceptionTransformers mtl transformers ];
  meta = {
    homepage = "http://www.eecs.harvard.edu/~mainland/";
    description = "Exception monad transformer instances for mtl2 classes";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
