{ stdenv, fetchurl, autoconf, automake, libtool, pkgconfig, gnome_common
, gtk_doc, gtk2, python, pygtk, pygobject, lua
}:

stdenv.mkDerivation rec {
  name = "keybinder-${version}";
  version = "0.3.0";

  src = fetchurl {
    name = "${name}.tar.gz";
    url = "https://github.com/engla/keybinder/archive/v${version}.tar.gz";
    sha256 = "0kkplz5snycik5xknwq1s8rnmls3qsp32z09mdpmaacydcw7g3cf";
  };

  buildInputs = [
    autoconf automake libtool pkgconfig gnome_common gtk_doc gtk2
    python pygtk pygobject lua
  ];

  preConfigure = ''
    ./autogen.sh --prefix="$out"
  '';

  meta = with stdenv.lib; {
    description = "Library for registering global key bindings";
    longDescription = ''
      keybinder is a library for registering global keyboard shortcuts.
      Keybinder works with GTK-based applications using the X Window System.

      The library contains:

      * A C library, ``libkeybinder``
      * Gobject-Introspection (gir)  generated bindings
      * Lua bindings, ``lua-keybinder``
      * Python bindings, ``python-keybinder``
      * An ``examples`` directory with programs in C, Lua, Python and Vala.
    '';
    homepage = https://github.com/engla/keybinder/;
    license = licenses.gpl2Plus;
    platform = platforms.linux;
    maintainers = [ maintainers.bjornfor ];
  };
}
