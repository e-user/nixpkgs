# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, base16Bytestring, base64Bytestring, blazeBuilder
, byteable, caseInsensitive, cereal, conduit, conduitExtra
, cryptohash, dataDefault, filepath, httpConduit, httpTypes
, liftedBase, monadControl, mtl, network, resourcet, text, time
, transformers, unorderedContainers, utf8String, vector, xmlConduit
}:

cabal.mkDerivation (self: {
  pname = "aws";
  version = "0.9.2";
  sha256 = "1jmvf1x3vamcjb89mk52l1iikdchab8pm23iw9y1d4zm4636czxm";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    aeson base16Bytestring base64Bytestring blazeBuilder byteable
    caseInsensitive cereal conduit conduitExtra cryptohash dataDefault
    filepath httpConduit httpTypes liftedBase monadControl mtl network
    resourcet text time transformers unorderedContainers utf8String
    vector xmlConduit
  ];
  meta = {
    homepage = "http://github.com/aristidb/aws";
    description = "Amazon Web Services (AWS) for Haskell";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
