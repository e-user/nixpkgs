{stdenv, fetchurl, python, pythonPackages, pygobject}: 
stdenv.mkDerivation rec {
  url = "ftp://ftp.goffi.org/sat/sat-0.2.0.tar.bz2";
  name = stdenv.lib.nameFromURL url ".tar";
  src = fetchurl {
    inherit url;
    sha256 = "14qqgsgqns1xcp97nd3jcxrq54z1x5a6kimqxy029hh7ys813mf1";
  };

  buildInputs = with pythonPackages; 
    [
      python twisted urwid beautifulsoup wxPython distribute pygobject
      wokkel
    ];

  configurePhase = ''
    sed -e "s@sys.prefix@'$out'@g" -i setup.py

    echo 'import wokkel.muc' | python 
  '';

  buildPhase = ''
    python setup.py build
  '';

  installPhase = ''
    python setup.py install --prefix="$out" 
  '';
  
  meta = {
    homepage = "http://sat.goffi.org/";
    description = "A multi-frontend XMPP client";
    platforms = stdenv.lib.platforms.linux;
    maintainers = with stdenv.lib.maintainers; [raskin];
    license = stdenv.lib.licenses.gpl3plus;
  };
}
