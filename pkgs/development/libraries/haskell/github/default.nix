# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, caseInsensitive, conduit, dataDefault
, failure, hashable, HTTP, httpConduit, httpTypes, network, text
, time, unorderedContainers, vector
}:

cabal.mkDerivation (self: {
  pname = "github";
  version = "0.9";
  sha256 = "19ff9srvm03n9iz7mf6wadydfw0xs0j9ayvr86dmmp9blmjkqc0d";
  buildDepends = [
    aeson attoparsec caseInsensitive conduit dataDefault failure
    hashable HTTP httpConduit httpTypes network text time
    unorderedContainers vector
  ];
  jailbreak = true;
  meta = {
    homepage = "https://github.com/fpco/github";
    description = "Access to the Github API, v3";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
