# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, aesonUtils, either, errors, fclabels, HUnit, hxt
, hxtPickleUtils, jsonSchema, mtl, multipart, random, restStringmap
, restTypes, safe, split, testFramework, testFrameworkHunit, text
, transformers, unorderedContainers, uriEncode, utf8String, uuid
}:

cabal.mkDerivation (self: {
  pname = "rest-core";
  version = "0.34.0.3";
  sha256 = "0jcbnzw0hxq1f7f0frsji3ybdlapmps8dv19ni6rq0bvmiip2i19";
  buildDepends = [
    aeson aesonUtils either errors fclabels hxt hxtPickleUtils
    jsonSchema mtl multipart random restStringmap restTypes safe split
    text transformers unorderedContainers uriEncode utf8String uuid
  ];
  testDepends = [
    HUnit mtl testFramework testFrameworkHunit unorderedContainers
  ];
  meta = {
    description = "Rest API library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ aycanirican ];
  };
})
