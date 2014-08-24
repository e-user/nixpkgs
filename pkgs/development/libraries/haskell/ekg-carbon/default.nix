# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, ekgCore, network, networkCarbon, text, time
, unorderedContainers, vector
}:

cabal.mkDerivation (self: {
  pname = "ekg-carbon";
  version = "1.0.1";
  sha256 = "1slaykn1a6f09dzn78v2aqw8snmidycvaw5cfyr4f0ndd88vi77d";
  buildDepends = [
    ekgCore network networkCarbon text time unorderedContainers vector
  ];
  meta = {
    homepage = "http://github.com/ocharles/ekg-carbon";
    description = "An EKG backend to send statistics to Carbon (part of Graphite monitoring tools)";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
