# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "streamproc";
  version = "1.6.2";
  sha256 = "1wl44n4nav4h203mzfdf1bd5nh4v23dib54lvxka1rl3zymgyvp7";
  meta = {
    homepage = "http://github.com/peti/streamproc";
    description = "Stream Processer Arrow";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ simons ];
  };
})
