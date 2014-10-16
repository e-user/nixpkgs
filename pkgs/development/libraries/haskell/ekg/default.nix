# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, ekgCore, filepath, network, snapCore, snapServer
, text, time, transformers, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "ekg";
  version = "0.4.0.3";
  sha256 = "0fynng6r0aj25k4j8ba3fvq4a6kgijil4m9ygd99xq8c1cvj2zyy";
  buildDepends = [
    aeson ekgCore filepath network snapCore snapServer text time
    transformers unorderedContainers
  ];
  jailbreak = true;
  meta = {
    homepage = "https://github.com/tibbe/ekg";
    description = "Remote monitoring of processes";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
