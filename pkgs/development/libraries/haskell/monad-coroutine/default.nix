{ cabal, monadParallel, transformers }:

cabal.mkDerivation (self: {
  pname = "monad-coroutine";
  version = "0.8";
  sha256 = "0nirp5c3vi529ap142zs29j10j9m609ippi3chv6a87h51avkhzx";
  buildDepends = [ monadParallel transformers ];
  meta = {
    homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
    description = "Coroutine monad transformer for suspending and resuming monadic computations";
    license = "GPL";
    platforms = self.ghc.meta.platforms;
  };
})
