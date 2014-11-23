# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, cryptoApi, cryptoPubkeyTypes, DRBG, pureMD5
, QuickCheck, SHA, tagged, testFramework, testFrameworkQuickcheck2
}:

cabal.mkDerivation (self: {
  pname = "RSA";
  version = "2.1.0";
  sha256 = "0bhnnz7vp1942ac2vg0y6vsag9bm0pslnm4ix6lmw28hy6d1jk2a";
  buildDepends = [ binary cryptoApi cryptoPubkeyTypes pureMD5 SHA ];
  testDepends = [
    binary cryptoApi cryptoPubkeyTypes DRBG pureMD5 QuickCheck SHA
    tagged testFramework testFrameworkQuickcheck2
  ];
  doCheck = false;
  meta = {
    description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
