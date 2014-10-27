# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, classyPrelude, conduit, conduitCombinators, hspec
, monadControl, QuickCheck, resourcet, systemFileio, transformers
, void
}:

cabal.mkDerivation (self: {
  pname = "classy-prelude-conduit";
  version = "0.10.1";
  sha256 = "0q6x0mb24yslgqjazg443v9w15x3j4xn32m6p9iwbmafyfbp9vs4";
  buildDepends = [
    classyPrelude conduit conduitCombinators monadControl resourcet
    systemFileio transformers void
  ];
  testDepends = [ conduit hspec QuickCheck transformers ];
  meta = {
    homepage = "https://github.com/snoyberg/classy-prelude";
    description = "conduit instances for classy-prelude";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
