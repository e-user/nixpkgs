# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cairo, gio, glib, gtk2hsBuildtools, gtk3, mtl, pango, text
, time, transformers
}:

cabal.mkDerivation (self: {
  pname = "gtk3";
  version = "0.13.1";
  sha256 = "063my2y0fjsr2dgw066l6ck3mbcp1ahx5rqlzyb5xx1sbafrpl6a";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ cairo gio glib mtl pango text time transformers ];
  buildTools = [ gtk2hsBuildtools ];
  pkgconfigDepends = [ glib gtk3 ];
  meta = {
    homepage = "http://projects.haskell.org/gtk2hs/";
    description = "Binding to the Gtk+ graphical user interface library";
    license = self.stdenv.lib.licenses.lgpl21;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ fuuzetsu ];
  };
})
