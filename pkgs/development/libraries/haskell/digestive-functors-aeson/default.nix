# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, digestiveFunctors, HUnit, lens, lensAeson, mtl
, safe, scientific, tasty, tastyHunit, text, vector
}:

cabal.mkDerivation (self: {
  pname = "digestive-functors-aeson";
  version = "1.1.11";
  sha256 = "0jf62ssyc317x070xkjdnfbb2g8mb19a83hig08j95vyqwjgk4vg";
  buildDepends = [
    aeson digestiveFunctors lens lensAeson safe text vector
  ];
  testDepends = [
    aeson digestiveFunctors HUnit mtl scientific tasty tastyHunit text
  ];
  meta = {
    homepage = "http://github.com/ocharles/digestive-functors-aeson";
    description = "Run digestive-functors forms against JSON";
    license = self.stdenv.lib.licenses.gpl3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
