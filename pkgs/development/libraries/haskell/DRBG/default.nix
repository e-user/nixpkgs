{ cabal, cereal, cipherAes128, cryptoApi, cryptohashCryptoapi
, entropy, mtl, parallel, prettyclass, tagged
}:

cabal.mkDerivation (self: {
  pname = "DRBG";
  version = "0.5.2";
  sha256 = "0c8w8h2mxpk2avj6321q9a1smzp970cyn87aj98vn8dln7h9cqsi";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    cereal cipherAes128 cryptoApi cryptohashCryptoapi entropy mtl
    parallel prettyclass tagged
  ];
  meta = {
    description = "Deterministic random bit generator (aka RNG, PRNG) based HMACs, Hashes, and Ciphers";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
