# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, monadsTf, parsec, transformers }:

cabal.mkDerivation (self: {
  pname = "parsec-extra";
  version = "0.1.0.5";
  sha256 = "0x5lpkly8z26ygp0k8ddkybgmfi5n2vnf6sv3sjn3xm531xf6qy4";
  buildDepends = [ monadsTf parsec transformers ];
  meta = {
    description = "Some miscellaneous basic string parsers";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
