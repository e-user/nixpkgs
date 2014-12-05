# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, hashable, monadControl, stm, time, transformers
, transformersBase, vector
}:

cabal.mkDerivation (self: {
  pname = "resource-pool";
  version = "0.2.3.1";
  sha256 = "02fpw5jfzcdhijx8mfpb6j4c8sxl36f04i2nx3cbivh9yhbgqr92";
  buildDepends = [
    hashable monadControl stm time transformers transformersBase vector
  ];
  meta = {
    homepage = "http://github.com/bos/pool";
    description = "A high-performance striped resource pooling implementation";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
