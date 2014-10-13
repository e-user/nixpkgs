# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, mmorph, mtl, QuickCheck, testFramework
, testFrameworkQuickcheck2, transformers
}:

cabal.mkDerivation (self: {
  pname = "pipes";
  version = "4.1.3";
  sha256 = "188gwfw0v8v9rac9m00j453a4hr0n4dmjfn92r8zymxc8806mqaw";
  buildDepends = [ mmorph mtl transformers ];
  testDepends = [
    mtl QuickCheck testFramework testFrameworkQuickcheck2 transformers
  ];
  jailbreak = true;
  meta = {
    description = "Compositional pipelines";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
