{stdenv, fetchurl}:

stdenv.mkDerivation rec {
  name = "yasm-1.3.0";

  src = fetchurl {
    url = "http://www.tortall.net/projects/yasm/releases/${name}.tar.gz";
    sha256 = "0gv0slmm0qpq91za3v2v9glff3il594x5xsrbgab7xcmnh0ndkix";
  };

  meta = {
    homepage = http://www.tortall.net/projects/yasm/;
    description = "Complete rewrite of the NASM assembler";
    license = "BSD";
    platforms = stdenv.lib.platforms.unix;
  };
}
