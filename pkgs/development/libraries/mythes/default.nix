{ stdenv, fetchurl, hunspell, pkgconfig, perl }:

stdenv.mkDerivation rec {
  name = "mythes-1.2.4";

  src = fetchurl {
    url = "mirror://sourceforge/hunspell/${name}.tar.gz";
    sha256 = "0prh19wy1c74kmzkkavm9qslk99gz8h8wmjvwzjc6lf8v2az708y";
  };

  buildInputs = [ hunspell ];
  nativeBuildInputs = [ pkgconfig perl ];

  meta = {
    homepage = http://hunspell.sourceforge.net/;
    description = "Thesaurus library from Hunspell project";
    inherit (hunspell.meta) platforms;
  };
}
