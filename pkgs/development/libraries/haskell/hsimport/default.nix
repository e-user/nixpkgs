# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, cmdargs, dyre, filepath, haskellSrcExts, lens
, mtl, split, tasty, tastyGolden, text
}:

cabal.mkDerivation (self: {
  pname = "hsimport";
  version = "0.5";
  sha256 = "18rhldw6vbkjcpx373m784sppadccm2b3xx3zzr0l45dwmsh6rb4";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    attoparsec cmdargs dyre haskellSrcExts lens mtl split text
  ];
  testDepends = [ filepath haskellSrcExts tasty tastyGolden ];
  doCheck = false;
  meta = {
    description = "A command line program for extending the import list of a Haskell source file";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ocharles ];
  };
})
