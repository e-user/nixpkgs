# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, numtypeTf, time }:

cabal.mkDerivation (self: {
  pname = "dimensional-tf";
  version = "0.3.0.1";
  sha256 = "0gnaylxhjcyvsibq15bw9k4c846l2329yvvl79cdw2jqggfnzxw6";
  buildDepends = [ numtypeTf time ];
  meta = {
    homepage = "http://dimensional.googlecode.com/";
    description = "Statically checked physical dimensions, implemented using type families";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
