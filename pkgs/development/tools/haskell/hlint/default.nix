# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cmdargs, cpphs, filepath, haskellSrcExts, hscolour
, transformers, uniplate
}:

cabal.mkDerivation (self: {
  pname = "hlint";
  version = "1.9.9";
  sha256 = "193ls1pfycdl8ifq09y2acbhy2hjb2p8f79gjn13ziaycgfz9ygr";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    cmdargs cpphs filepath haskellSrcExts hscolour transformers
    uniplate
  ];
  meta = {
    homepage = "http://community.haskell.org/~ndm/hlint/";
    description = "Source code suggestions";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
