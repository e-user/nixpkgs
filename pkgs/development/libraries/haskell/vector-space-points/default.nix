# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, vectorSpace }:

cabal.mkDerivation (self: {
  pname = "vector-space-points";
  version = "0.2";
  sha256 = "05wczgvcqwqhcr4v0md4x5vybq6ns8rk6459yqyrc96kaig0sf2i";
  buildDepends = [ vectorSpace ];
  meta = {
    description = "A type for points, as distinct from vectors";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
