# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, happstackServer, mtl, text }:

cabal.mkDerivation (self: {
  pname = "happstack-lite";
  version = "7.3.6";
  sha256 = "1mvzpbmjgf5gv9ls5kmg0s6cr765jl701vy2kmbynjkg6jimjmp8";
  buildDepends = [ happstackServer mtl text ];
  meta = {
    homepage = "http://www.happstack.com/";
    description = "Happstack minus the useless stuff";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
