# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, blazeHtml, contravariant, jmacro, mtl
, scientific, split, text, unorderedContainers, vector
}:

cabal.mkDerivation (self: {
  pname = "jmacro-rpc";
  version = "0.3";
  sha256 = "1fkcky2f51764xcbbwnxpxyhk2mmnp364hf8njfcjsijanv938zw";
  buildDepends = [
    aeson attoparsec blazeHtml contravariant jmacro mtl scientific
    split text unorderedContainers vector
  ];
  meta = {
    homepage = "http://hub.darcs.net/gershomb/jmacro";
    description = "JSON-RPC clients and servers using JMacro, and evented client-server Reactive Programming";
    license = self.stdenv.lib.licenses.bsd3;
    maintainers = with self.stdenv.lib.maintainers; [ aycanirican ];
    platforms = self.ghc.meta.platforms;
  };
})
