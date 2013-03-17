{ monolithic ? true # build monolithic amule
, daemon ? false # build amule daemon
, httpServer ? false # build web interface for the daemon
, client ? false # build amule remote gui 
, fetchurl, stdenv, zlib, wxGTK, perl, cryptopp, libupnp, gettext, libpng ? null
, pkgconfig, makeWrapper }:

assert httpServer -> libpng != null;
with stdenv;
let
  # Enable/Disable Feature
  edf = enabled: flag: if enabled then "--enable-" + flag else "--disable-" + flag;
in 
mkDerivation rec {
  name = "aMule-2.3.1";

  src = fetchurl {
    url = "mirror://sourceforge/amule/${name}.tar.xz";
    sha256 = "0hvpx3c005nvxsfand5bwfxxiq3mv0mpykajfm2lkygjh1rw2383";
  };

  buildInputs =
    [ zlib wxGTK perl cryptopp libupnp gettext pkgconfig makeWrapper ]
    ++ lib.optional httpServer libpng;

  patches = [ ./gcc47.patch ]; # from Gentoo

  configureFlags = ''
    --with-crypto-prefix=${cryptopp}
    --disable-debug
    --enable-optimize
    ${edf monolithic "monolithic"}
    ${edf daemon "amule-daemon"}
    ${edf client "amule-gui"}
    ${edf httpServer "webserver"}
  '';

  postConfigure = ''
    sed -i "src/libs/ec/file_generator.pl"     \
        -es'|/usr/bin/perl|${perl}/bin/perl|g'
  '';

  # aMule will try to `dlopen' libupnp and libixml, so help it
  # find them.
  postInstall = lib.optionalString monolithic ''
    wrapProgram "$out/bin/amule" --prefix LD_LIBRARY_PATH ":" "${libupnp}/lib"
  '';

  meta = {
    homepage = http://amule.org/;
    description = "aMule, a peer-to-peer client for the eD2K and Kademlia networks";

    longDescription = ''
      aMule is an eMule-like client for the eD2k and Kademlia
      networks, supporting multiple platforms.  Currently aMule
      (officially) supports a wide variety of platforms and operating
      systems, being compatible with more than 60 different
      hardware+OS configurations.  aMule is entirely free, its
      sourcecode released under the GPL just like eMule, and includes
      no adware or spyware as is often found in proprietary P2P
      applications.
    '';

    license = "GPLv2+";

    platforms = stdenv.lib.platforms.gnu;  # arbitrary choice
    maintainers = [ stdenv.lib.maintainers.ludo stdenv.lib.maintainers.phreedom ];
  };
}
