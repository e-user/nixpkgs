# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, blazeBuilder, caseInsensitive, fileEmbed, httpTypes
, network, text, transformers, wai, waiAppStatic, warp, websockets
}:

cabal.mkDerivation (self: {
  pname = "wai-websockets";
  version = "3.0.0.2";
  sha256 = "1p0ylwc19g63z4qijnis1x5wys5h2avim6s2fn7m2ihrlc3pkhsb";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    blazeBuilder caseInsensitive fileEmbed httpTypes network text
    transformers wai waiAppStatic warp websockets
  ];
  jailbreak = true;
  meta = {
    homepage = "http://github.com/yesodweb/wai";
    description = "Provide a bridge betweeen WAI and the websockets package";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
