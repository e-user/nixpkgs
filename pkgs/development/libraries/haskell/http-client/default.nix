# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, async, base64Bytestring, blazeBuilder, caseInsensitive
, cookie, dataDefaultClass, deepseq, exceptions, filepath, hspec
, httpTypes, mimeTypes, monadControl, network, networkUri
, publicsuffixlist, random, streamingCommons, text, time
, transformers, zlib
}:

cabal.mkDerivation (self: {
  pname = "http-client";
  version = "0.3.7.1";
  sha256 = "0wfmzpjzazk5jr1pbkhkxxa32pd40mgm1p426k5bxjn3gw48r30c";
  buildDepends = [
    base64Bytestring blazeBuilder caseInsensitive cookie
    dataDefaultClass deepseq exceptions filepath httpTypes mimeTypes
    network networkUri publicsuffixlist random streamingCommons text
    time transformers
  ];
  testDepends = [
    async base64Bytestring blazeBuilder caseInsensitive deepseq hspec
    httpTypes monadControl network streamingCommons text time
    transformers zlib
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/snoyberg/http-client";
    description = "An HTTP client engine, intended as a base layer for more user-friendly packages";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
