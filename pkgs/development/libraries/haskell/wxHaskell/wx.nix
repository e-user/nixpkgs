# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, stm, wxcore }:

cabal.mkDerivation (self: {
  pname = "wx";
  version = "0.91.0.0";
  sha256 = "133cjc3vfqxyw71a5x99flzg23qa2k28p2zajw6vp0z7qhv8kfjy";
  buildDepends = [ stm wxcore ];
  meta = {
    homepage = "http://haskell.org/haskellwiki/WxHaskell";
    description = "wxHaskell";
    license = "unknown";
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ andres ];
  };
})
