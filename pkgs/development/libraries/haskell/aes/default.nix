{ cabal, cereal, monadsTf, random, transformers }:

cabal.mkDerivation (self: {
  pname = "AES";
  version = "0.2.9";
  sha256 = "12n484dpjr08910ni1vvw030g9p37lz68l5lw0212rvklkva6wzc";
  buildDepends = [ cereal monadsTf random transformers ];
  meta = {
    description = "Fast AES encryption/decryption for bytestrings";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
