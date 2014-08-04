{ cabal, comonad, dataReify, doctest, erf, filepath, free, mtl
, nats, reflection, tagged, transformers
}:

cabal.mkDerivation (self: {
  pname = "ad";
  version = "4.2.0.1";
  sha256 = "06vjllcrnr4dv5h3xkcy5zhnhyamp6b6jahpnh2y0i6mp2bdw0pz";
  buildDepends = [
    comonad dataReify erf free mtl nats reflection tagged transformers
  ];
  testDepends = [ doctest filepath mtl ];
  meta = {
    homepage = "http://github.com/ekmett/ad";
    description = "Automatic Differentiation";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
