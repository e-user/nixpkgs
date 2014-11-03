# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, blazeBuilder, caseInsensitive, conduit
, conduitExtra, dataDefault, hspec, HUnit, QuickCheck, resourcet
, text, transformers, xmlConduit
}:

cabal.mkDerivation (self: {
  pname = "tagstream-conduit";
  version = "0.5.5.3";
  sha256 = "1arlf7qil9bzcqykda8yyrnncm29jsfjvz5kbcdrbbhqpbqfi5mj";
  buildDepends = [
    attoparsec blazeBuilder caseInsensitive conduit conduitExtra
    dataDefault resourcet text transformers xmlConduit
  ];
  testDepends = [ conduit hspec HUnit QuickCheck resourcet text ];
  meta = {
    homepage = "http://github.com/yihuang/tagstream-conduit";
    description = "streamlined html tag parser";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
