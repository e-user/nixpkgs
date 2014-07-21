# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, charset, doctest, filepath, parsec, QuickCheck
, quickcheckInstances, text, transformers, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "parsers";
  version = "0.12";
  sha256 = "0lb1djb2mmlkfqpbz7683i27d3ivv0r99l6w79951wgsqb62xph3";
  buildDepends = [
    attoparsec charset parsec text transformers unorderedContainers
  ];
  testDepends = [
    attoparsec doctest filepath parsec QuickCheck quickcheckInstances
  ];
  meta = {
    homepage = "http://github.com/ekmett/parsers/";
    description = "Parsing combinators";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
