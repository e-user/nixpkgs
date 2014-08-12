# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, configurator, hedis, lens, mtl, network, snap
, transformers
}:

cabal.mkDerivation (self: {
  pname = "snaplet-redis";
  version = "0.1.3.3";
  sha256 = "17w2b9cnri45m535hyszb1fickhhglid3zy5a4bbljmnwvi4y08l";
  buildDepends = [
    configurator hedis lens mtl network snap transformers
  ];
  jailbreak = true;
  meta = {
    homepage = "https://github.com/dzhus/snaplet-redis/";
    description = "Redis support for Snap Framework";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
