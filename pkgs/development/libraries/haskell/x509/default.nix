# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, asn1Encoding, asn1Parse, asn1Types, cryptohash
, cryptoPubkeyTypes, filepath, hourglass, HUnit, mtl, pem
, QuickCheck, testFramework, testFrameworkHunit
, testFrameworkQuickcheck2, time
}:

cabal.mkDerivation (self: {
  pname = "x509";
  version = "1.5.0";
  sha256 = "1kg4f5a7jvmj3ps37w7gj9rjk5xrw4vr6l6brfh9zwkzbky5lrfm";
  buildDepends = [
    asn1Encoding asn1Parse asn1Types cryptohash cryptoPubkeyTypes
    filepath hourglass mtl pem
  ];
  testDepends = [
    asn1Types cryptoPubkeyTypes HUnit mtl QuickCheck testFramework
    testFrameworkHunit testFrameworkQuickcheck2 time
  ];
  meta = {
    homepage = "http://github.com/vincenthz/hs-certificate";
    description = "X509 reader and writer";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
