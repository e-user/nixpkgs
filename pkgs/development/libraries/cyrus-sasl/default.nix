{ lib, stdenv, fetchurl, openssl, kerberos, db, gettext, pam, fixDarwinDylibNames, autoreconfHook }:

with stdenv.lib;
stdenv.mkDerivation rec {
  name = "cyrus-sasl-2.1.26${optionalString (kerberos == null) "-without-kerberos"}";

  src = fetchurl {
    url = "ftp://ftp.cyrusimap.org/cyrus-sasl/${name}.tar.gz";
    sha256 = "1hvvbcsg21nlncbgs0cgn3iwlnb3vannzwsp6rwvnn9ba4v53g4g";
  };

  buildInputs =
    [ openssl db gettext kerberos autoreconfHook ]
    ++ lib.optional stdenv.isLinux pam
    ++ lib.optional stdenv.isDarwin fixDarwinDylibNames;

  patches = [
    ./missing-size_t.patch # https://bugzilla.redhat.com/show_bug.cgi?id=906519
    (
      fetchurl {
        url = "http://www.linuxfromscratch.org/patches/blfs/svn/cyrus-sasl-2.1.26-fixes-3.patch";
        sha256 = "1vh4pc2rxxm6yvykx0b7kg09jbcwcxwv5rs6yq2ag3y8p6a9x86w";
      }
    )
  ];

  configureFlags = [
    "--with-openssl=${openssl}"
  ];

  # Set this variable at build-time to make sure $out can be evaluated.
  preConfigure = ''
    configureFlagsArray=( --with-plugindir=$out/lib/sasl2
                          --with-configdir=$out/lib/sasl2
                          --with-saslauthd=/run/saslauthd
                          --enable-login
                        )
  '';

  installFlags = lib.optional stdenv.isDarwin [ "framedir=$(out)/Library/Frameworks/SASL2.framework" ];

  meta = {
    homepage = "http://cyrusimap.web.cmu.edu/";
    description = "library for adding authentication support to connection-based protocols";
    platforms = platforms.unix;
    maintainers = with maintainers; [ simons ];
  };
}
