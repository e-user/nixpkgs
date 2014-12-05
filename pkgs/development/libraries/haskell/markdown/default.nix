# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, blazeHtml, conduit, conduitExtra, dataDefault
, hspec, systemFileio, systemFilepath, text, transformers
, xssSanitize
}:

cabal.mkDerivation (self: {
  pname = "markdown";
  version = "0.1.12";
  sha256 = "19qpr9k3yz5c77i4y4qldq4ak0m8iy6ca5wjx6mix9krlnwxkrid";
  buildDepends = [
    attoparsec blazeHtml conduit conduitExtra dataDefault text
    transformers xssSanitize
  ];
  testDepends = [
    blazeHtml conduit conduitExtra hspec systemFileio systemFilepath
    text transformers
  ];
  meta = {
    homepage = "https://github.com/snoyberg/markdown";
    description = "Convert Markdown to HTML, with XSS protection";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
