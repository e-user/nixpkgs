# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, caseInsensitive, dataDefault, either, errors, exceptions
, httpClient, httpClientTls, httpTypes, lens, mtl, network
, optparseApplicative, transformers, transformersBase, utf8String
, xmlConduit, xmlHamlet
}:

cabal.mkDerivation (self: {
  pname = "DAV";
  version = "1.0.2";
  sha256 = "0xbiq3q8w1cjnh71sfnincir8igvwig734r8schbsps993p2d24b";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    caseInsensitive dataDefault either errors exceptions httpClient
    httpClientTls httpTypes lens mtl network optparseApplicative
    transformers transformersBase utf8String xmlConduit xmlHamlet
  ];
  jailbreak = true;
  meta = {
    homepage = "http://floss.scru.org/hDAV";
    description = "RFC 4918 WebDAV support";
    license = self.stdenv.lib.licenses.gpl3;
    platforms = self.ghc.meta.platforms;
  };
})
