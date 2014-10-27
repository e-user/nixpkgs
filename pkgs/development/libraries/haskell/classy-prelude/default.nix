# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, basicPrelude, bifunctors, chunkedData, enclosedExceptions
, exceptions, hashable, hspec, liftedBase, monoTraversable, mtl
, primitive, QuickCheck, semigroups, stm, systemFilepath, text
, time, transformers, unorderedContainers, vector, vectorInstances
}:

cabal.mkDerivation (self: {
  pname = "classy-prelude";
  version = "0.10.1";
  sha256 = "1x22kq808ncgbi32idwn2232fy0hji3a7p9l9ardpg7hb6q1w76g";
  buildDepends = [
    basicPrelude bifunctors chunkedData enclosedExceptions exceptions
    hashable liftedBase monoTraversable mtl primitive semigroups stm
    systemFilepath text time transformers unorderedContainers vector
    vectorInstances
  ];
  testDepends = [
    hspec QuickCheck transformers unorderedContainers
  ];
  meta = {
    homepage = "https://github.com/snoyberg/classy-prelude";
    description = "A typeclass-based Prelude";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
