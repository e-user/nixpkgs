# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, async, enclosedExceptions, exceptions, liftedAsync
, liftedBase, monadControl, mtl, systemFileio, systemFilepath, text
, time, transformers, transformersBase, unixCompat
}:

cabal.mkDerivation (self: {
  pname = "shelly";
  version = "1.5.5";
  sha256 = "1865f5z5wm2qf3ccws9jy8ps7n8slkmfgn0l2m9apja3q2jajqb1";
  buildDepends = [
    async enclosedExceptions exceptions liftedAsync liftedBase
    monadControl mtl systemFileio systemFilepath text time transformers
    transformersBase unixCompat
  ];
  meta = {
    homepage = "https://github.com/yesodweb/Shelly.hs";
    description = "shell-like (systems) programming in Haskell";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
