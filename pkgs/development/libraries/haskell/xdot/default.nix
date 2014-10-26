# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cairo, graphviz, gtk, mtl, polyparse, text }:

cabal.mkDerivation (self: {
  pname = "xdot";
  version = "0.2.4.5";
  sha256 = "0dv9y5i3707pnx4c0gf9y3zv6p02az4rvspd84hprfvnhd8qfdcp";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ cairo graphviz gtk mtl polyparse text ];
  jailbreak = true;
  meta = {
    description = "Parse Graphviz xdot files and interactively view them using GTK and Cairo";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
