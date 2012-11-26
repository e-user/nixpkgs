{ cabal, cereal, cryptoApi, tagged }:

cabal.mkDerivation (self: {
  pname = "cryptohash";
  version = "0.7.9";
  sha256 = "1prbc65klr93mvqj4hass5yyxv353fral70mj379jrf4m93429hz";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ cereal cryptoApi tagged ];
  meta = {
    homepage = "http://github.com/vincenthz/hs-cryptohash";
    description = "collection of crypto hashes, fast, pure and practical";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
