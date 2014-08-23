# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dataDefaultClass, diagramsCore, diagramsLib, dlist
, filepath, hashable, lens, monoidExtras, mtl, semigroups, split
, vectorSpace
}:

cabal.mkDerivation (self: {
  pname = "diagrams-postscript";
  version = "1.1.0.1";
  sha256 = "03747g5y33kzf76hs4y0ak9q6b79r92z130b03bcc2892na62ad6";
  buildDepends = [
    dataDefaultClass diagramsCore diagramsLib dlist filepath hashable
    lens monoidExtras mtl semigroups split vectorSpace
  ];
  meta = {
    homepage = "http://projects.haskell.org/diagrams/";
    description = "Postscript backend for diagrams drawing EDSL";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.bergey ];
  };
})
