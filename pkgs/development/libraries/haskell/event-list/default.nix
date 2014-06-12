{ cabal, nonNegative, QuickCheck, random, transformers, utilityHt
}:

cabal.mkDerivation (self: {
  pname = "event-list";
  version = "0.1.1.1";
  sha256 = "16qrjvn8z2nlpfp3xlgwsg2abn7b33n3z673qs5k6ashfbkdy5ja";
  buildDepends = [ nonNegative QuickCheck transformers utilityHt ];
  testDepends = [
    nonNegative QuickCheck random transformers utilityHt
  ];
  meta = {
    homepage = "http://code.haskell.org/~thielema/event-list/";
    description = "Event lists with relative or absolute time stamps";
    license = "GPL";
    platforms = self.ghc.meta.platforms;
  };
})
