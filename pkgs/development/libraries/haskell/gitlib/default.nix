{ cabal, base16Bytestring, conduit, conduitCombinators, exceptions
, filepath, hashable, liftedAsync, liftedBase, monadControl
, monadLogger, mtl, resourcet, semigroups, systemFilepath, tagged
, text, time, transformers, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "gitlib";
  version = "3.1.0";
  sha256 = "0zyym7m8bdhc4wi2jrhcmipmlq106qkd61c4y9iisgk73v2pg9f4";
  buildDepends = [
    base16Bytestring conduit conduitCombinators exceptions filepath
    hashable liftedAsync liftedBase monadControl monadLogger mtl
    resourcet semigroups systemFilepath tagged text time transformers
    unorderedContainers
  ];
  meta = {
    description = "API library for working with Git repositories";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ianwookim ];
  };
})
