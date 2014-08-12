# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cairo, Chart, colour, dataDefaultClass, lens, mtl
, operational, time
}:

cabal.mkDerivation (self: {
  pname = "Chart-cairo";
  version = "1.2.4";
  sha256 = "1ggqh3v14mwv9q1pmz3hbx7g1dvibfwl1vzvag92q7432q4pqm2z";
  buildDepends = [
    cairo Chart colour dataDefaultClass lens mtl operational time
  ];
  jailbreak = true;
  meta = {
    homepage = "https://github.com/timbod7/haskell-chart/wiki";
    description = "Cairo backend for Charts";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
