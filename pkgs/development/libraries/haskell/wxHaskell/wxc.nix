# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, libX11, mesa, wxdirect, wxGTK }:

cabal.mkDerivation (self: {
  pname = "wxc";
  version = "0.91.0.0";
  sha256 = "0siab2h28dlyliznydxll22l9hdgwbmgddj01k1xw8hj4g7b53sa";
  buildDepends = [ wxdirect ];
  extraLibraries = [ libX11 mesa wxGTK ];
  noHaddock = true;
  postInstall = ''
    cp -v dist/build/libwxc.so.${self.version} $out/lib/libwxc.so
  '';
  meta = {
    homepage = "http://haskell.org/haskellwiki/WxHaskell";
    description = "wxHaskell C++ wrapper";
    license = "unknown";
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ andres ];
  };
})
