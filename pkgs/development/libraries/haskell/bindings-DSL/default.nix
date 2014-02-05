{ cabal }:

cabal.mkDerivation (self: {
  pname = "bindings-DSL";
  version = "1.0.21";
  sha256 = "0fbrl9jfkwlv66v3cv6cj51kk7jjdry0jz8k83bf4mav26123mk9";
  meta = {
    homepage = "https://github.com/jwiegley/bindings-dsl/wiki";
    description = "FFI domain specific language, on top of hsc2hs";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
