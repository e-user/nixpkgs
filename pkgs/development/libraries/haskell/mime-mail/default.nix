{ cabal, base64Bytestring, blazeBuilder, filepath, random, text }:

cabal.mkDerivation (self: {
  pname = "mime-mail";
  version = "0.4.1.1";
  sha256 = "01dshc6ysjkab9hl851948l6k0lwgm1fqmyk97zy7wckb252w6y4";
  buildDepends = [
    base64Bytestring blazeBuilder filepath random text
  ];
  patchPhase = ''
    sed -i -e 's|, base64-bytestring.*|, base64-bytestring|' mime-mail.cabal
  '';
  meta = {
    homepage = "http://github.com/snoyberg/mime-mail";
    description = "Compose MIME email messages";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
