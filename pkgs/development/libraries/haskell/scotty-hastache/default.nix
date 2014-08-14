# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, filepath, hastache, httpTypes, mtl, scotty, text, wai
, warp
}:

cabal.mkDerivation (self: {
  pname = "scotty-hastache";
  version = "0.2.1";
  sha256 = "1yyip8iq1n71iidmpbfs7rifxvpphyrcaf4z394rx36hq72ka8dn";
  buildDepends = [
    filepath hastache httpTypes mtl scotty text wai warp
  ];
  meta = {
    homepage = "https://github.com/scotty-web/scotty-hastache";
    description = "Easy Mustache templating support for Scotty";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
