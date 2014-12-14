# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, blazeHtml, blazeMarkup, conduitExtra, dataDefault
, fastLogger, monadControl, monadLogger, safe, semigroups
, shakespeare, streamingCommons, text, transformers
, unorderedContainers, wai, waiExtra, waiLogger, warp, yaml
, yesodAuth, yesodCore, yesodForm, yesodPersistent
}:

cabal.mkDerivation (self: {
  pname = "yesod";
  version = "1.4.1.1";
  sha256 = "0p95f6gjpcl28ysl82hbyxh7fjql6lr5csndmnrd264h2pd88pxx";
  buildDepends = [
    aeson blazeHtml blazeMarkup conduitExtra dataDefault fastLogger
    monadControl monadLogger safe semigroups shakespeare
    streamingCommons text transformers unorderedContainers wai waiExtra
    waiLogger warp yaml yesodAuth yesodCore yesodForm yesodPersistent
  ];
  meta = {
    homepage = "http://www.yesodweb.com/";
    description = "Creation of type-safe, RESTful web applications";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
