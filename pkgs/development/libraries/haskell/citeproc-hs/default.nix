{ cabal, filepath, hexpat, hsBibutils, HTTP, json, mtl, network
, pandocTypes, parsec, syb, time, utf8String
}:

cabal.mkDerivation (self: {
  pname = "citeproc-hs";
  version = "0.3.9";
  sha256 = "0f3l33a3rcp8lm8nkbda42lijjpaqa7cxszswhjryy1inywpsssg";
  buildDepends = [
    filepath hexpat hsBibutils HTTP json mtl network pandocTypes parsec
    syb time utf8String
  ];
  jailbreak = true;
  meta = {
    homepage = "http://gorgias.mine.nu/repos/citeproc-hs/";
    description = "A Citation Style Language implementation in Haskell";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
