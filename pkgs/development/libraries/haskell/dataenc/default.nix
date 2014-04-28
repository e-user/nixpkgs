{ cabal }:

cabal.mkDerivation (self: {
  pname = "dataenc";
  version = "0.14.0.7";
  sha256 = "1wwgm7wakkz6v94lyxyd3yi21l3h28sss4xxdb3d770vmjhp1lzr";
  isLibrary = true;
  isExecutable = true;
  jailbreak = true;
  meta = {
    homepage = "http://www.haskell.org/haskellwiki/Library/Data_encoding";
    description = "Data encoding library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
