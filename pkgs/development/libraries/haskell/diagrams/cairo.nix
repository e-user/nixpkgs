# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cairo, colour, dataDefaultClass, diagramsCore, diagramsLib
, filepath, hashable, JuicyPixels, lens, mtl, optparseApplicative
, pango, split, statestack, time, transformers, vector
}:

cabal.mkDerivation (self: {
  pname = "diagrams-cairo";
  version = "1.2.0.4";
  sha256 = "1yg6ja5jha499b6j5fsgdl4f3l2ff1gp6cl7ixzj9y26m7a10bqq";
  buildDepends = [
    cairo colour dataDefaultClass diagramsCore diagramsLib filepath
    hashable JuicyPixels lens mtl optparseApplicative pango split
    statestack time transformers vector
  ];
  jailbreak = true;
  meta = {
    homepage = "http://projects.haskell.org/diagrams";
    description = "Cairo backend for diagrams drawing EDSL";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ bergey ];
  };
})
