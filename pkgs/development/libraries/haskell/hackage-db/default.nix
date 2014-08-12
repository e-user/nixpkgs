# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, Cabal, filepath, tar, utf8String }:

cabal.mkDerivation (self: {
  pname = "hackage-db";
  version = "1.8";
  sha256 = "0iav085xq4d6k9z0x7jlnw3r3wwnzbr7ygbaqnblj6mcpnps9r3q";
  buildDepends = [ Cabal filepath tar utf8String ];
  meta = {
    homepage = "http://github.com/peti/hackage-db";
    description = "provide access to the Hackage database via Data.Map";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ simons ];
  };
})
