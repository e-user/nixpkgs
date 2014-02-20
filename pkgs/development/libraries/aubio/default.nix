{ stdenv, fetchurl, alsaLib, fftw, jackaudio, libsamplerate
, libsndfile, pkgconfig, python
}:

stdenv.mkDerivation rec {
  name = "aubio-0.4.0";

  src = fetchurl {
    url = "http://aubio.org/pub/${name}.tar.bz2";
    sha256 = "18ik5nn8n984f0wnrwdfhc06b8blqgm9b2hrm7hc9m0rr039mpj9";
  };

  buildInputs = [
    alsaLib fftw jackaudio libsamplerate libsndfile pkgconfig python
  ];

  configurePhase = "python waf configure --prefix=$out";

  buildPhase = "python waf";

  installPhase = "python waf install";

  meta = with stdenv.lib; { 
    description = "Library for audio labelling";
    homepage = http://aubio.org/;
    license = licenses.gpl2;
    maintainers = [ maintainers.goibhniu maintainers.marcweber ];
    platforms = platforms.linux;
  };
}
