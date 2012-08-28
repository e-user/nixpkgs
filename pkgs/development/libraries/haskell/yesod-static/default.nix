{ cabal, base64Bytestring, cereal, conduit, cryptoConduit
, cryptohash, fileEmbed, httpTypes, systemFilepath, text
, transformers, unixCompat, wai, waiAppStatic, yesodCore
}:

cabal.mkDerivation (self: {
  pname = "yesod-static";
  version = "1.1.0";
  sha256 = "07aynfgr5hbm98yimlbw9scph387rkxh4mdij4is1mcv2rdhvhxm";
  buildDepends = [
    base64Bytestring cereal conduit cryptoConduit cryptohash fileEmbed
    httpTypes systemFilepath text transformers unixCompat wai
    waiAppStatic yesodCore
  ];
  patchPhase = ''
    sed -i yesod-static.cabal -e 's|, base64-bytestring.*|, base64-bytestring|'
  '';
  meta = {
    homepage = "http://www.yesodweb.com/";
    description = "Static file serving subsite for Yesod Web Framework";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
