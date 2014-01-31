{ stdenv, fetchurl, qt4, boost, protobuf
, avahi, libcap, pkgconfig
, iceSupport ? false
, zeroc_ice ? null
}:

assert iceSupport -> zeroc_ice != null;

let
  optional = stdenv.lib.optional;
  optionalString = stdenv.lib.optionalString;
in
stdenv.mkDerivation rec {
  name = "murmur-" + version;
  version = "1.2.4";

  src = fetchurl {
    url = "mirror://sourceforge/mumble/mumble-${version}.tar.gz";
    sha256 = "16wwj6gwcnyjlnzh7wk0l255ldxmbwx0wi652sdp20lsv61q7kx1";
  };

  patchPhase = optional iceSupport ''
    sed -i 's,/usr/share/Ice/,${zeroc_ice}/,g' src/murmur/murmur.pro
  '';

  configurePhase = ''
    qmake CONFIG+=no-client CONFIG+=no-embed-qt \
    ${optionalString (!iceSupport) "CONFIG+=no-ice"}
  '';

  buildInputs = [ qt4 boost protobuf avahi libcap pkgconfig ]
    ++ optional iceSupport [ zeroc_ice ];

  installPhase = ''
    mkdir -p $out
    cp -r ./release $out/bin
  '';

  meta = with stdenv.lib; {
    homepage = "http://mumble.sourceforge.net/";
    description = "Low-latency, high quality voice chat software";
    license = licenses.bsd3;
    platforms = platforms.linux;
    maintainers = with maintainers; [ viric ];
  };
}
