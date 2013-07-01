{ cabal, aeson, attoparsec, base64Bytestring, blazeHtml
, blazeMarkup, conduit, hspec, liftedBase, monadControl
, monadLogger, pathPieces, poolConduit, resourcet, silently, sqlite
, text, time, transformers, transformersBase, unorderedContainers
, vector
}:

cabal.mkDerivation (self: {
  pname = "persistent";
  version = "1.2.1";
  sha256 = "1f01fvagjxqqycblq3z3z6qcas9vp9bgxnjz09173x4c9xvg3qj2";
  buildDepends = [
    aeson attoparsec base64Bytestring blazeHtml blazeMarkup conduit
    liftedBase monadControl monadLogger pathPieces poolConduit
    resourcet silently text time transformers transformersBase
    unorderedContainers vector
  ];
  testDepends = [
    aeson attoparsec base64Bytestring blazeHtml conduit hspec
    monadControl monadLogger pathPieces resourcet text time
    transformers unorderedContainers vector
  ];
  extraLibraries = [ sqlite ];
  meta = {
    homepage = "http://www.yesodweb.com/book/persistent";
    description = "Type-safe, multi-backend data serialization";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
