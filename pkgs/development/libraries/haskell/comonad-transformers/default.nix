# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, comonad }:

cabal.mkDerivation (self: {
  pname = "comonad-transformers";
  version = "4.0";
  sha256 = "13zzp6r6s6c80skniphwvzxhpazbyal5854m53139kgcw560rv6z";
  buildDepends = [ comonad ];
  noHaddock = true;
  meta = {
    homepage = "http://github.com/ekmett/comonad-transformers/";
    description = "This package has been merged into comonad 4.0";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ocharles ];
  };
})
