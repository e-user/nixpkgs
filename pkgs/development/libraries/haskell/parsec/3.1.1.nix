# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, mtl }:

cabal.mkDerivation (self: {
  pname = "parsec";
  version = "3.1.1";
  sha256 = "0x34gwn9k68h69c3hw7yaah6zpdwq8hvqss27f3n4n4cp7dh81fk";
  buildDepends = [ mtl ];
  meta = {
    homepage = "http://www.cs.uu.nl/~daan/parsec.html";
    description = "Monadic parser combinators";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
