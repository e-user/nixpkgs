# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, async, attoparsec, blazeBuilder, conduit, exceptions
, filepath, hspec, monadControl, network, primitive, resourcet, stm
, streamingCommons, text, transformers, transformersBase
}:

cabal.mkDerivation (self: {
  pname = "conduit-extra";
  version = "1.1.4.2";
  sha256 = "0s2ggca6g2104dylbrkn090xwsfrp0946bhwf7fgpfpg9gi1sz1g";
  buildDepends = [
    attoparsec blazeBuilder conduit filepath monadControl network
    primitive resourcet stm streamingCommons text transformers
    transformersBase
  ];
  testDepends = [
    async attoparsec blazeBuilder conduit exceptions hspec resourcet
    stm text transformers transformersBase
  ];
  doCheck = false;
  meta = {
    homepage = "http://github.com/snoyberg/conduit";
    description = "Batteries included conduit: adapters for common libraries";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
