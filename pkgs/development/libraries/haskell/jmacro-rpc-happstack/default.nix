{ cabal, aeson, blazeHtml, happstackServer, jmacro, jmacroRpc, mtl
}:

cabal.mkDerivation (self: {
  pname = "jmacro-rpc-happstack";
  version = "0.3";
  sha256 = "0z24iqq0nmvm4x4fz4vl1rsccqnaynhmza502im967y7lials9wa";
  buildDepends = [
    aeson blazeHtml happstackServer jmacro jmacroRpc mtl
  ];
  meta = {
    homepage = "http://hub.darcs.net/gershomb/jmacro-rpc";
    description = "Happstack backend for jmacro-rpc";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
