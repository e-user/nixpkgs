{ cabal, focus, free, hashable, HTF, lochTh, mtl, placeholders
, primitive, QuickCheck, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "stm-containers";
  version = "0.1.2";
  sha256 = "1rzxjspf0lzmviixnxv9f2wjxqhwv65fb1nws915ghs1sj774gab";
  buildDepends = [ focus hashable lochTh placeholders primitive ];
  testDepends = [
    focus free hashable HTF lochTh mtl placeholders primitive
    QuickCheck unorderedContainers
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/nikita-volkov/stm-containers";
    description = "Containers for STM";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
