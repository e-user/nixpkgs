{ cabal, attoparsec, caseInsensitive, hashable, network, snap, text
, transformers, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "snap-cors";
  version = "1.2.5";
  sha256 = "1zjvvi1prskkb26yp51j09gfkhpw0ggj69d89098yq0sl6d0vy1c";
  buildDepends = [
    attoparsec caseInsensitive hashable network snap text transformers
    unorderedContainers
  ];
  meta = {
    homepage = "http://github.com/ocharles/snap-cors";
    description = "Add CORS headers to Snap applications";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
