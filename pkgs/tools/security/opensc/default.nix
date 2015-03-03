{ stdenv, fetchFromGitHub, autoreconfHook, pkgconfig, zlib, readline, openssl
, libiconv, pcsclite, libassuan1, libXt
, docbook_xsl, libxslt, docbook_xml_dtd_412
}:

stdenv.mkDerivation rec {
  name = "opensc-${version}";
  version = "0.14.0";

  src = fetchFromGitHub {
    owner = "OpenSC";
    repo = "OpenSC";
    rev = version;
    sha256 = "02q3rndcfd7lga1ph0xcl556rgigzpp9bpwqyn42rfbx8lll7gzv";
  };

  postPatch = ''
    sed -i 's,$(DESTDIR),$(out),g' etc/Makefile.am
  '';

  buildInputs = [
    autoreconfHook pkgconfig zlib readline openssl pcsclite libassuan1
    libXt libxslt libiconv docbook_xml_dtd_412
  ];

  configureFlags = [
    "--enable-zlib"
    "--enable-readline"
    "--enable-openssl"
    "--enable-pcsc"
    "--enable-sm"
    "--enable-man"
    "--enable-doc"
    "--localstatedir=/var"
    "--sysconfdir=/etc"
    "--with-xsl-stylesheetsdir=${docbook_xsl}/xml/xsl/docbook"
  ];

  meta = with stdenv.lib; {
    description = "Set of libraries and utilities to access smart cards";
    homepage = https://github.com/OpenSC/OpenSC/wiki;
    license = licenses.lgpl21Plus;
    maintainers = with maintainers; [ viric wkennington ];
    platforms = platforms.all;
  };
}
