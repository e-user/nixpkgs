# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, async, dataDefault, exceptions, filepath, leveldb, mtl
, QuickCheck, resourcet, snappy, tasty, tastyQuickcheck, temporary
, transformers
}:

cabal.mkDerivation (self: {
  pname = "leveldb-haskell";
  version = "0.6";
  sha256 = "1r76dvn8scnjfdw1i5cj3s5s1nqf2yib4jdydjnr8p6c8yvpp3z5";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    async dataDefault exceptions filepath resourcet transformers
  ];
  testDepends = [
    dataDefault exceptions mtl QuickCheck tasty tastyQuickcheck
    temporary transformers
  ];
  extraLibraries = [ leveldb snappy ];
  meta = {
    homepage = "http://github.com/kim/leveldb-haskell";
    description = "Haskell bindings to LevelDB";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
