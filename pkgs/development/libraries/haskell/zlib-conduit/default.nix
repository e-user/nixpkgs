{ cabal, conduit }:

cabal.mkDerivation (self: {
  pname = "zlib-conduit";
  version = "1.1.0";
  sha256 = "1b22mca8bbg7f84h8y0qsb5ckzg2dw1b26y27x7b7xdxqbwpz93a";
  buildDepends = [ conduit ];
  noHaddock = true;
  meta = {
    homepage = "http://github.com/snoyberg/conduit";
    description = "Streaming compression/decompression via conduits. (deprecated)";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
