# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, base16Bytestring, base64Bytestring
, cereal, conduit, conduitExtra, cryptoApi, cryptohash
, cryptohashCryptoapi, dataDefault, hspec, httpConduit, httpTypes
, HUnit, liftedBase, monadControl, monadLogger, QuickCheck
, resourcet, text, time, transformers, transformersBase
, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "fb";
  version = "1.0.8";
  sha256 = "1cv722kkp6lbxajv3ka4088x2491yy41cfypqqkq753mm59x6s9m";
  buildDepends = [
    aeson attoparsec base16Bytestring base64Bytestring cereal conduit
    conduitExtra cryptoApi cryptohash cryptohashCryptoapi dataDefault
    httpConduit httpTypes liftedBase monadControl monadLogger resourcet
    text time transformers transformersBase unorderedContainers
  ];
  testDepends = [
    aeson conduit dataDefault hspec httpConduit HUnit liftedBase
    monadControl QuickCheck resourcet text time transformers
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/prowdsponsor/fb";
    description = "Bindings to Facebook's API";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
