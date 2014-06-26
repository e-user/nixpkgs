{ cabal, async, enclosedExceptions, exceptions, liftedAsync
, liftedBase, monadControl, mtl, systemFileio, systemFilepath, text
, time, transformers, transformersBase, unixCompat
}:

cabal.mkDerivation (self: {
  pname = "shelly";
  version = "1.5.4.1";
  sha256 = "0h38j6vkdgaddj7xardyywibdj5w0wryqxwwpc62idgzlp7mgpb2";
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
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
