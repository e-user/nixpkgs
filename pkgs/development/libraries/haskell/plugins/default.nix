# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, Cabal, filepath, ghcPaths, haskellSrc, random }:

cabal.mkDerivation (self: {
  pname = "plugins";
  version = "1.5.4.0";
  sha256 = "126lp2bbz9aa3pfi5dmbbzgsancdj1m26k7man96avixb21mzbi8";
  buildDepends = [ Cabal filepath ghcPaths haskellSrc random ];
  meta = {
    homepage = "http://hub.darcs.net/stepcut/plugins";
    description = "Dynamic linking for Haskell and C objects";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
