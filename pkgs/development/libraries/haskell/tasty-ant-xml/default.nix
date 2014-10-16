# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, genericDeriving, mtl, stm, tagged, tasty, transformers
, xml
}:

cabal.mkDerivation (self: {
  pname = "tasty-ant-xml";
  version = "1.0.0.11";
  sha256 = "0cia8n31pyyax7v02xgpznanzd5wd32kps0dzx5ky1bmgbi9w4am";
  buildDepends = [
    genericDeriving mtl stm tagged tasty transformers xml
  ];
  meta = {
    homepage = "http://github.com/ocharles/tasty-ant-xml";
    description = "Render tasty output to XML for Jenkins";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
