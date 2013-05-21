{ cabal, dotgen, fgl }:

cabal.mkDerivation (self: {
  pname = "fgl-visualize";
  version = "0.1.0.1";
  sha256 = "0vwafx0rggksg5i7cx4r2bs5wa6csb5p39vpix425zr3l6vggrxq";
  buildDepends = [ dotgen fgl ];
  meta = {
    description = "Convert FGL graphs to dot (graphviz) files";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
