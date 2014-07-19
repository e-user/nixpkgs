{ cabal, parsec }:

cabal.mkDerivation (self: {
  pname = "multipart";
  version = "0.1.1";
  sha256 = "12sxi21baq1wsa3z6qrczyk47finw85yiql26l90wxk99smm90pj";
  buildDepends = [ parsec ];
  meta = {
    homepage = "http://www.github.com/silkapp/multipart";
    description = "A partial fork of the cgi package exposing the multipart module";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
