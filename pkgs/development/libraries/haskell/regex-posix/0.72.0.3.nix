# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, regexBase }:

cabal.mkDerivation (self: {
  pname = "regex-posix";
  version = "0.72.0.3";
  sha256 = "327ab87f3d4f5315a9414331eb382b8b997de8836d577c3f7d232c574606feb1";
  buildDepends = [ regexBase ];
  meta = {
    homepage = "http://sourceforge.net/projects/lazy-regex";
    description = "Replaces/Enhances Text.Regex";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
  };
})
