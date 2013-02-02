{ cabal, aeson, attoparsec, blazeBuilder, blazeHtml, blazeMarkup
, cryptoApi, dataDefault, emailValidate, hamlet, network
, persistent, shakespeareCss, shakespeareJs, text, time
, transformers, wai, xssSanitize, yesodCore, yesodPersistent
}:

cabal.mkDerivation (self: {
  pname = "yesod-form";
  version = "1.2.1";
  sha256 = "10xjpky7dglqbhc6i49q9ckkhq23wyyqd7karlp0byhprmspnifq";
  buildDepends = [
    aeson attoparsec blazeBuilder blazeHtml blazeMarkup cryptoApi
    dataDefault emailValidate hamlet network persistent shakespeareCss
    shakespeareJs text time transformers wai xssSanitize yesodCore
    yesodPersistent
  ];
  meta = {
    homepage = "http://www.yesodweb.com/";
    description = "Form handling support for Yesod Web Framework";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
