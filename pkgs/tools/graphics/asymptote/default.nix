{stdenv, fetchurl
  , freeglut, ghostscriptX, imagemagick, fftw 
  , boehmgc, mesa, ncurses, readline, gsl, libsigsegv
  , python, zlib, perl, texLive, texinfo, xz
}:
let
  s = # Generated upstream information
  rec {
    baseName="asymptote";
    version="2.32";
    name="${baseName}-${version}";
    hash="19cgn5158p42igjbp8lf6xdbh3yjhlkdm22m5lqrhibp09g06d90";
    url="mirror://sourceforge/project/asymptote/2.32/asymptote-2.32.src.tgz";
    sha256="19cgn5158p42igjbp8lf6xdbh3yjhlkdm22m5lqrhibp09g06d90";
  };
  buildInputs = [
   freeglut ghostscriptX imagemagick fftw 
   boehmgc mesa ncurses readline gsl libsigsegv
   python zlib perl texLive texinfo xz
  ];
in
stdenv.mkDerivation {
  inherit (s) name version;
  inherit buildInputs;
  src = fetchurl {
    inherit (s) url sha256;
  };
  preConfigure = ''
    export HOME="$PWD"
    patchShebangs . 
    sed -e 's@epswrite@eps2write@g' -i runlabel.in
    xz -d < ${texinfo.src} | tar --wildcards -x texinfo-'*'/doc/texinfo.tex
    cp texinfo-*/doc/texinfo.tex doc/
    export NIX_CFLAGS_COMPILE="$NIX_CFLAGS_COMPILE -I${boehmgc}/include/gc"
  '';
  postInstall = ''
    mv -v "$out/share/info/asymptote/"*.info $out/share/info/
    sed -i -e 's|(asymptote/asymptote)|(asymptote)|' $out/share/info/asymptote.info
    rmdir $out/share/info/asymptote
    rm $out/share/info/dir
  '';
  meta = {
    inherit (s) version;
    description =  "A tool for programming graphics intended to replace Metapost";
    license = stdenv.lib.licenses.gpl3Plus;
    maintainers = [stdenv.lib.maintainers.raskin stdenv.lib.maintainers.simons];
    platforms = stdenv.lib.platforms.linux;
  };
}
