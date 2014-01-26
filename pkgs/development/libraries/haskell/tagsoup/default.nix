{ cabal, text }:

cabal.mkDerivation (self: {
  pname = "tagsoup";
  version = "0.13.1";
  sha256 = "0p1mwyjk2bvpavjm1kgdjnahj0q4nhynix3653s0i0kvhw70450k";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ text ];
  meta = {
    homepage = "http://community.haskell.org/~ndm/tagsoup/";
    description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
