# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dataDefault, doctest, filepath, ghcPaths, haskellGenerate
, haskellSrcExts, HUnit, tasty, tastyHunit, tastyTh, time, void
}:

cabal.mkDerivation (self: {
  pname = "dynamic-cabal";
  version = "0.3.3";
  sha256 = "0fq6q0j2fx7ygarzgsvb7scssjnrxjrq188d0habfar6bdm0vqdg";
  buildDepends = [
    dataDefault filepath ghcPaths haskellGenerate haskellSrcExts time
    void
  ];
  testDepends = [ doctest filepath HUnit tasty tastyHunit tastyTh ];
  meta = {
    homepage = "http://github.com/bennofs/dynamic-cabal/";
    description = "dynamic-cabal";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
