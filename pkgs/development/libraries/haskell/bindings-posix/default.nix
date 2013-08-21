{ cabal, bindingsDSL }:

cabal.mkDerivation (self: {
  pname = "bindings-posix";
  version = "1.2.6";
  sha256 = "1yza3qbf0f5gfpg79pb6xfpw37zg191nmxa4r6h9x4xb5na0rzff";
  buildDepends = [ bindingsDSL ];
  meta = {
    description = "Low level bindings to posix";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
