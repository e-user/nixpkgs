{ cabal, filepath, gtk3, mtl, vcswrapper }:

cabal.mkDerivation (self: {
  pname = "vcsgui";
  version = "0.0.4";
  sha256 = "12hfdhnv3xc2dyqk76lyx5ggiygyap4hm50sd6qmwfjj3f2w6b98";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ filepath gtk3 mtl vcswrapper ];
  meta = {
    homepage = "https://github.com/forste/haskellVCSGUI";
    description = "GUI library for source code management systems";
    license = "GPL";
    platforms = self.ghc.meta.platforms;
  };
})
