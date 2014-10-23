# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, conduit, hspec, QuickCheck, quickcheckAssertions
, resourcet, vector
}:

cabal.mkDerivation (self: {
  pname = "binary-conduit";
  version = "1.2.3";
  sha256 = "0ymhxyf754j1pki7ap2vay8f9j49rzsjzp5yr253sn5wpw3qg8fr";
  buildDepends = [ binary conduit resourcet vector ];
  testDepends = [
    binary conduit hspec QuickCheck quickcheckAssertions resourcet
  ];
  jailbreak = true;
  meta = {
    homepage = "http://github.com/qnikst/binary-conduit/";
    description = "data serialization/deserialization conduit library";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
