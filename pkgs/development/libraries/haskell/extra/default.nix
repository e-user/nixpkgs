# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, filepath, QuickCheck, time }:

cabal.mkDerivation (self: {
  pname = "extra";
  version = "0.3";
  sha256 = "0c8b8xp2ipjhpkvwnaib6qm39mjh836rhkmg3hp4pn7ck3139ys7";
  buildDepends = [ filepath time ];
  testDepends = [ QuickCheck ];
  meta = {
    homepage = "https://github.com/ndmitchell/extra#readme";
    description = "Extra functions I use";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ aycanirican ];
  };
})
