# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "deepseq";
  version = "1.1.0.2";
  sha256 = "1iqk8lc2an2rd1j9lcr76yabiz18h10lazlmdg5c528yssyd6135";
  meta = {
    description = "Deep evaluation of data structures";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
  };
})
