{ stdenv, fetchurl, unicodeSupport ? true, cplusplusSupport ? true }:

stdenv.mkDerivation rec {
  name = "pcre-8.31";

  src = fetchurl {
    url = "ftp://ftp.csx.cam.ac.uk/pub/software/programming/pcre/${name}.tar.bz2";
    sha256 = "5778a02535473c7ee7838ea598c19f451e63cf5eec0bf0307a688301c9078c3c";
  };

  outputs = [ "dev" "out" "bin" "doc" "man" ];

  # The compiler on Darwin crashes with an internal error while building the
  # C++ interface. Disabling optimizations on that platform remedies the
  # problem. In case we ever update the Darwin GCC version, the exception for
  # that platform ought to be removed.
  configureFlags = ''
    ${if unicodeSupport then "--enable-unicode-properties" else ""}
    ${if !cplusplusSupport then "--disable-cpp" else ""}
  '' + stdenv.lib.optionalString stdenv.isDarwin "CXXFLAGS=-O0";

  doCheck = !stdenv.isCygwin;                   # XXX: test failure on Cygwin

  postInstall =
    ''
      mkdir $dev/bin
      mv $bin/bin/pcre-config $dev/bin/
    '';

  meta = {
    homepage = "http://www.pcre.org/";
    description = "A library for Perl Compatible Regular Expressions";
    license = "BSD-3";

    longDescription = ''
      The PCRE library is a set of functions that implement regular
      expression pattern matching using the same syntax and semantics as
      Perl 5. PCRE has its own native API, as well as a set of wrapper
      functions that correspond to the POSIX regular expression API. The
      PCRE library is free, even for building proprietary software.
    '';

    platforms = stdenv.lib.platforms.all;
    maintainers = [ stdenv.lib.maintainers.simons ];
  };
}
