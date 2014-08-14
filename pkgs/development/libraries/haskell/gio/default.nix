# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, glib, gtk2hsBuildtools, mtl }:

cabal.mkDerivation (self: {
  pname = "gio";
  version = "0.13.0.0";
  sha256 = "05mycm6nrwwpjflcmm3w33b5nmm6fgyzwzrx1piqazvd1magwcyj";
  buildDepends = [ glib mtl ];
  buildTools = [ gtk2hsBuildtools ];
  pkgconfigDepends = [ glib ];
  meta = {
    homepage = "http://projects.haskell.org/gtk2hs/";
    description = "Binding to the GIO";
    license = self.stdenv.lib.licenses.lgpl21;
    platforms = self.ghc.meta.platforms;
  };
})
