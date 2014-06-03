{ cabal, attoparsec, blazeMarkup, blazeSvg, dataDefaultClass
, diagramsLib, parsec, split, text, tuple, vector, vectorSpace, xml
}:

cabal.mkDerivation (self: {
  pname = "SVGFonts";
  version = "1.4.0.3";
  sha256 = "0jkjcf27xqjzv9lny7j181kcma26wngrq3vzw2sp2hwkdcjryyin";
  buildDepends = [
    attoparsec blazeMarkup blazeSvg dataDefaultClass diagramsLib parsec
    split text tuple vector vectorSpace xml
  ];
  meta = {
    description = "Fonts from the SVG-Font format";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
