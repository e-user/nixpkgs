# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, filepath, gtk3, mtl, text, vcswrapper }:

cabal.mkDerivation (self: {
  pname = "vcsgui";
  version = "0.1.1.0";
  sha256 = "1sjkg1ncmpymv9m5ag1f4ia4pdak05bgb03d28jd84p24qvshqyk";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ filepath gtk3 mtl text vcswrapper ];
  meta = {
    homepage = "https://github.com/forste/haskellVCSGUI";
    description = "GUI library for source code management systems";
    license = "GPL";
    platforms = self.stdenv.lib.platforms.linux;
  };
})
