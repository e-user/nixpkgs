{ cabal, filepath }:

cabal.mkDerivation (self: {
  pname = "ghc-gc-tune";
  version = "0.3";
  sha256 = "0ghp3f86m91zi6kl8zq157717s2p73nwdgln4aiclq830m72ys9w";
  isLibrary = false;
  isExecutable = true;
  buildDepends = [ filepath ];
  meta = {
    homepage = "http://code.haskell.org/~dons/code/ghc-gc-tune";
    description = "Graph performance of Haskell programs with different GC flags";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
