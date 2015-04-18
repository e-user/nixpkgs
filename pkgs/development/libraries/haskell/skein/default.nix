# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cereal, cryptoApi, filepath, hspec, tagged }:

cabal.mkDerivation (self: {
  pname = "skein";
  version = "1.0.9.2";
  sha256 = "1j8bhqm25r9vd4qb4v12g32r0dv6xyhk48cq287wfbzjraayi1gw";
  buildDepends = [ cereal cryptoApi tagged ];
  testDepends = [ cereal cryptoApi filepath hspec tagged ];
  jailbreak = true;
  meta = {
    homepage = "https://github.com/meteficha/skein";
    description = "Skein, a family of cryptographic hash functions. Includes Skein-MAC as well.";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
