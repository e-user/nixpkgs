# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, nats, semigroups, terminfo, text, transformers
, wlPprintExtras
}:

cabal.mkDerivation (self: {
  pname = "wl-pprint-terminfo";
  version = "3.7.1.3";
  sha256 = "19z5cr1wqc3xcy39dswx78b6fpxhb41798zkiwkmb97nnvzwbdmv";
  buildDepends = [
    nats semigroups terminfo text transformers wlPprintExtras
  ];
  jailbreak = true;
  meta = {
    homepage = "http://github.com/ekmett/wl-pprint-terminfo/";
    description = "A color pretty printer with terminfo support";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
