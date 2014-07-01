{ cabal, HUnit, QuickCheck, testFramework, testFrameworkHunit
, testFrameworkQuickcheck2, transformers, transformersBase
}:

cabal.mkDerivation (self: {
  pname = "extensible-effects";
  version = "1.7.1";
  sha256 = "1i7bmyga63svnky03f5xvz63795pjsqp3x7rn9amj55yj11fmp05";
  buildDepends = [ transformers transformersBase ];
  testDepends = [
    HUnit QuickCheck testFramework testFrameworkHunit
    testFrameworkQuickcheck2
  ];
  jailbreak = true;
  meta = {
    homepage = "https://github.com/RobotGymnast/extensible-effects";
    description = "An Alternative to Monad Transformers";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ocharles ];
  };
})
