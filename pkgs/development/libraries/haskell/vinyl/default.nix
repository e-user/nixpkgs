# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, doctest, lens, singletons }:

cabal.mkDerivation (self: {
  pname = "vinyl";
  version = "0.4.3";
  sha256 = "1npcpvr94l2gpk9z4y527raf2p3d6099m231vw0myci37ljnjgdf";
  testDepends = [ doctest lens singletons ];
  meta = {
    description = "Extensible Records";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
