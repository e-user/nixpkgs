{ cabal, binary, rank1dynamic }:

cabal.mkDerivation (self: {
  pname = "distributed-static";
  version = "0.3.0.0";
  sha256 = "1g8jr01jxlfshsz3mrpzl21q290whwz4va3zjp1h0d1pnfwz6jcj";
  buildDepends = [ binary rank1dynamic ];
  meta = {
    homepage = "http://haskell-distributed.github.com";
    description = "Compositional, type-safe, polymorphic static values and closures";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
