{ cabal, lens, linear, QuickCheck, random, testFramework
, testFrameworkQuickcheck2, testFrameworkTh
}:

cabal.mkDerivation (self: {
  pname = "boundingboxes";
  version = "0.1.1";
  sha256 = "1nl0lqgfwd98jzhhw7i4vvd88lpnn8770x2pcbyfzqcyr27079f0";
  buildDepends = [ lens linear ];
  testDepends = [
    lens linear QuickCheck random testFramework
    testFrameworkQuickcheck2 testFrameworkTh
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/fumieval/boundingboxes";
    description = "The type for 2D bounding box";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
