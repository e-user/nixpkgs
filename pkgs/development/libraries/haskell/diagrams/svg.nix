# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, base64Bytestring, blazeMarkup, blazeSvg, colour
, diagramsCore, diagramsLib, filepath, hashable, JuicyPixels, lens
, monoidExtras, mtl, split, time, vectorSpace
}:

cabal.mkDerivation (self: {
  pname = "diagrams-svg";
  version = "1.1.0.1";
  sha256 = "02krwy1v7rhcgg0ps7kd8ym50kh48dcfqm2xz3k6hr32jzqa5hlw";
  buildDepends = [
    base64Bytestring blazeMarkup blazeSvg colour diagramsCore
    diagramsLib filepath hashable JuicyPixels lens monoidExtras mtl
    split time vectorSpace
  ];
  meta = {
    homepage = "http://projects.haskell.org/diagrams/";
    description = "SVG backend for diagrams drawing EDSL";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.bergey ];
  };
})
