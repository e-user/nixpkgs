{ cabal, comonad, free, semigroupoids, semigroups, transformers }:

cabal.mkDerivation (self: {
  pname = "keys";
  version = "3.10.1";
  sha256 = "007lbpfan5n1cgswsrzc4xjv0kjmjr9vn4lpqm3gwk3lnfpg8i4n";
  buildDepends = [
    comonad free semigroupoids semigroups transformers
  ];
  jailbreak = true;
  meta = {
    homepage = "http://github.com/ekmett/keys/";
    description = "Keyed functors and containers";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
