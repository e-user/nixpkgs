# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "base-prelude";
  version = "0.1.11";
  sha256 = "0g6p1d3r6jbqcd8flxfbasb40ga7k90bc0q07drwhlaiadjnx1an";
  meta = {
    homepage = "https://github.com/nikita-volkov/base-prelude";
    description = "The most complete prelude formed from only the \"base\" package";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
