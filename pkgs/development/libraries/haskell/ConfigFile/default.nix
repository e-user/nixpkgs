{ cabal, MissingH, mtl, parsec }:

cabal.mkDerivation (self: {
  pname = "ConfigFile";
  version = "1.1.2";
  sha256 = "0xidr8dk5sc9g1v9gw7fmmrsyqiawx2rxg4c36pm4jbcj8jdzxiq";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ MissingH mtl parsec ];
  meta = {
    homepage = "http://software.complete.org/configfile";
    description = "Configuration file reading & writing";
    license = "LGPL";
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
