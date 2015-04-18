# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, QuickCheck, utilityHt }:

cabal.mkDerivation (self: {
  pname = "non-empty";
  version = "0.2";
  sha256 = "1wapx5q8spvlq8g7nagj2lwhrqzg90dw4n0qvd1ap47n0rh3iymm";
  buildDepends = [ QuickCheck utilityHt ];
  meta = {
    homepage = "http://code.haskell.org/~thielema/non-empty/";
    description = "List-like structures with static restrictions on the number of elements";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
