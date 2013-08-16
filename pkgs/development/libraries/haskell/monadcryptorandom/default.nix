{ cabal, fetchurl, cryptoApi, mtl, tagged, transformers }:

cabal.mkDerivation (self: {
  pname = "monadcryptorandom";
  version = "0.5.2";
  sha256 = "0a0qx331c1kvhmwwam7pbbrnq8ky3spfnw6zsz6rz7g1lk1hfawn";
  buildDepends = [ cryptoApi mtl tagged transformers ];
  patches = [ (fetchurl { url = "https://github.com/TomMD/monadcryptorandom/pull/5.patch"; sha256 = "1mcil5w40gfy3hjnrpbgzciz65aygqpghgma0hckjb6xa694a71l"; }) ];
  meta = {
    homepage = "https://github.com/TomMD/monadcryptorandom";
    description = "A monad for using CryptoRandomGen";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
