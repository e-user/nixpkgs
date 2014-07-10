{ cabal, aeson, filepath, hashable, HUnit, text, time
, unorderedContainers, vector
}:

cabal.mkDerivation (self: {
  pname = "haxl";
  version = "0.1.0.0";
  sha256 = "1spkcvsy0p3ksxapaz93db09y2jsswr5k6qs6cvxmwxxhbnswv36";
  buildDepends = [
    aeson filepath hashable HUnit text time unorderedContainers vector
  ];
  testDepends = [ aeson hashable HUnit text unorderedContainers ];
  meta = {
    homepage = "https://github.com/facebook/Haxl";
    description = "A Haskell library for efficient, concurrent, and concise data access";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
