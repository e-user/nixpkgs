# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, glib, gtk, pkgs }:

cabal.mkDerivation (self: {
  pname = "libnotify";
  version = "0.1.1.0";
  sha256 = "1wc19v14agadj7dzi81lm3qzk2x33apaj5ylmg7x232k56xzfvr0";
  buildDepends = [ glib gtk ];
  extraLibraries = [ pkgs.libnotify ];
  meta = {
    description = "Bindings to libnotify library";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
