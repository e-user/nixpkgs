{ stdenv, execline, fetchgit, s6, s6Dns, skalibs }:

let

  version = "2.0.1.0";

in stdenv.mkDerivation rec {

  name = "s6-networking-${version}";

  src = fetchgit {
    url = "git://git.skarnet.org/s6-networking";
    rev = "refs/tags/v${version}";
    sha256 = "1q094x8x99cy0kkq74kfw1rd9kmp6ynpz9ahx0lviz05n9paq7ya";
  };

  dontDisableStatic = true;

  enableParallelBuilding = true;

  configureFlags = [
    "--with-sysdeps=${skalibs}/lib/skalibs/sysdeps"
    "--with-include=${skalibs}/include"
    "--with-include=${execline}/include"
    "--with-include=${s6}/include"
    "--with-include=${s6Dns}/include"
    "--with-lib=${skalibs}/lib"
    "--with-lib=${execline}/lib"
    "--with-lib=${s6}/lib"
    "--with-lib=${s6Dns}/lib"
    "--with-dynlib=${skalibs}/lib"
    "--with-dynlib=${execline}/lib"
    "--with-dynlib=${s6}/lib"
    "--with-dynlib=${s6Dns}/lib"
  ];

  meta = {
    homepage = http://www.skarnet.org/software/s6-networking/;
    description = "A suite of small networking utilities for Unix systems";
    platforms = stdenv.lib.platforms.all;
    license = stdenv.lib.licenses.isc;
  };

}
