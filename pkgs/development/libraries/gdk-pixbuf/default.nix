{ stdenv, fetchurl, pkgconfig, glib, libtiff, libjpeg, libpng, libX11
, jasper, libintlOrEmpty, gobjectIntrospection }:

let
  ver_maj = "2.30";
  ver_min = "3";
in
stdenv.mkDerivation rec {
  name = "gdk-pixbuf-${ver_maj}.${ver_min}";

  src = fetchurl {
    url = "mirror://gnome/sources/gdk-pixbuf/${ver_maj}/${name}.tar.xz";
    sha256 = "1524ayaahni9svn88k8ar0906xyvp6j90dmm22aangjpb4zwaaf2";
  };

  # !!! We might want to factor out the gdk-pixbuf-xlib subpackage.
  buildInputs = [ libX11 libintlOrEmpty ];

  nativeBuildInputs = [ pkgconfig gobjectIntrospection ];

  propagatedBuildInputs = [ glib libtiff libjpeg libpng jasper ];

  configureFlags = "--with-libjasper --with-x11"
    + stdenv.lib.optionalString (gobjectIntrospection != null) " --enable-introspection=yes"
    ;

  doCheck = true;

  postInstall = "rm -rf $out/share/gtk-doc";

  meta = {
    description = "A library for image loading and manipulation";
    homepage = http://library.gnome.org/devel/gdk-pixbuf/;
    maintainers = [ stdenv.lib.maintainers.eelco ];
    platforms = stdenv.lib.platforms.unix;
  };
}
