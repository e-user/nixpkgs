# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, indexed }:

cabal.mkDerivation (self: {
  pname = "indexed-free";
  version = "0.3.1";
  sha256 = "1172vxhyzyf061mnlb8dndnvycjk3shxhiqd8hdz42ipv223admx";
  buildDepends = [ indexed ];
  meta = {
    homepage = "https://github.com/fumieval/indexed-free";
    description = "indexed monads for free";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ocharles ];
  };
})
