{stdenv, fetchurl, lzo, openssl, zlib}:

stdenv.mkDerivation rec {
  version = "1.0.25";
  name = "tinc-${version}";

  src = fetchurl {
    url = "http://www.tinc-vpn.org/packages/tinc-${version}.tar.gz";
    sha256 = "0cziyiwsfcvk12dahqwi5wh0q326yhayy8ijnrjp7mwlwmacbhf5";
  };

  buildInputs = [ lzo openssl zlib ];

  configureFlags = ''
    --localstatedir=/var
    --sysconfdir=/etc
  '';

  meta = { 
    description = "VPN daemon with full mesh routing";
    longDescription = ''
      tinc is a Virtual Private Network (VPN) daemon that uses tunnelling and
      encryption to create a secure private network between hosts on the
      Internet.  It features full mesh routing, as well as encryption,
      authentication, compression and ethernet bridging.
    '';
    homepage="http://www.tinc-vpn.org/";
    license = stdenv.lib.licenses.gpl2Plus;
  };
}
