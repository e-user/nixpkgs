# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, cmdargs, dyre, filepath, haskellSrcExts, lens
, mtl, split, tasty, tastyGolden, text
}:

cabal.mkDerivation (self: {
  pname = "hsimport";
  version = "0.5.2";
  sha256 = "00kzc7hiwsidwvjnbvc01yh6c8n135ypwsiyvcnf2g179pwmnzkc";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    attoparsec cmdargs dyre haskellSrcExts lens mtl split text
  ];
  testDepends = [ filepath haskellSrcExts tasty tastyGolden ];
  jailbreak = true;
  meta = {
    description = "A command line program for extending the import list of a Haskell source file";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
