# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cleanUnions, elevator, minioperational, profunctors
, transformers
}:

cabal.mkDerivation (self: {
  pname = "objective";
  version = "0.6.1";
  sha256 = "1rnlh16r9kcrxffih6z8rprds9nxhlqksqba9wdgdkkwhrhq0ah6";
  buildDepends = [
    cleanUnions elevator minioperational profunctors transformers
  ];
  meta = {
    homepage = "https://github.com/fumieval/objective";
    description = "Extensible objects";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ fuuzetsu ];
  };
})
