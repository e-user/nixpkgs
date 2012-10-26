{ cabal, bytestringLexing, cairo, Chart, colour, dataAccessor
, dataAccessorTemplate, regexTdfa, strptime, time, transformers
, vcsRevision
}:

cabal.mkDerivation (self: {
  pname = "timeplot";
  version = "1.0.14";
  sha256 = "11caiv1dp7gannvkz30p2dkna61pqa9lzb2z755lzbbzbl79y665";
  isLibrary = false;
  isExecutable = true;
  buildDepends = [
    bytestringLexing cairo Chart colour dataAccessor
    dataAccessorTemplate regexTdfa strptime time transformers
    vcsRevision
  ];
  meta = {
    homepage = "http://haskell.org/haskellwiki/Timeplot";
    description = "A tool for visualizing time series from log files";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
