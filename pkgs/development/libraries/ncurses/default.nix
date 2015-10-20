{ lib, stdenv, fetchurl, pkgconfig, libtool

, mouseSupport ? false
, unicode ? true

, gpm
}:

stdenv.mkDerivation rec {
  name = "ncurses-6.0";

  src = fetchurl {
    url = "mirror://gnu/ncurses/${name}.tar.gz";
    sha256 = "0q3jck7lna77z5r42f13c4xglc7azd19pxfrjrpgp2yf615w4lgm";
  };

  patches = [ ./clang.patch ];

  outputs = [ "dev" "lib" "out" "man" ];
  setOutputFlags = false; # some aren't supported

  configureFlags = [
    "--with-shared"
    "--with-cxx-shared"
    "--with-libtool"
    "--without-debug"
    "--enable-overwrite"  # Needed for proper header installation
    "--enable-pc-files"
    "--enable-symlinks"
  ] ++ lib.optional unicode "--enable-widec";

  nativeBuildInputs = [ pkgconfig libtool ];
  buildInputs = lib.optional (mouseSupport && stdenv.isLinux) gpm;

  preConfigure = ''
    export PKG_CONFIG_LIBDIR="$dev/lib/pkgconfig"
    mkdir -p "$PKG_CONFIG_LIBDIR"
    configureFlagsArray+=(
      "--libdir=$lib/lib"
      "--includedir=$dev/include"
      "--bindir=$dev/bin"
      "--mandir=$man/share/man"
      "--with-pkg-config-libdir=$PKG_CONFIG_LIBDIR"
    )
  '' + lib.optionalString stdenv.isCygwin ''
    sed -i -e 's,LIB_SUFFIX="t,LIB_SUFFIX=",' configure
  '';

  selfNativeBuildInput = true;

  enableParallelBuilding = true;

  doCheck = false;

  # When building a wide-character (Unicode) build, create backward
  # compatibility links from the the "normal" libraries to the
  # wide-character libraries (e.g. libncurses.so to libncursesw.so).
  postFixup = ''
    # Determine what suffixes our libraries have
    suffix="$(awk -F': ' 'f{print $3; f=0} /default library suffix/{f=1}' config.log)"
    libs="$(ls $dev/lib/pkgconfig | tr ' ' '\n' | sed "s,\(.*\)$suffix\.pc,\1,g")"
    suffixes="$(echo "$suffix" | awk '{for (i=1; i < length($0); i++) {x=substr($0, i+1, length($0)-i); print x}}')"

    # Get the path to the config util
    cfg=$(basename $dev/bin/ncurses*-config)

    # symlink the full suffixed include directory
    ln -svf . $dev/include/ncurses$suffix

    for newsuffix in $suffixes ""; do
      # Create a non-abi versioned config util links
      ln -svf $cfg $dev/bin/ncurses$newsuffix-config

      # Allow for end users who #include <ncurses?w/*.h>
      ln -svf . $dev/include/ncurses$newsuffix

      for library in $libs; do
        for dylibtype in so dll dylib; do
          if [ -e "$lib/lib/lib''${library}$suffix.$dylibtype" ]; then
            ln -svf lib''${library}$suffix.$dylibtype $lib/lib/lib$library$newsuffix.$dylibtype
          fi
        done
        for statictype in a dll.a la; do
          if [ -e "$lib/lib/lib''${library}$suffix.$statictype" ]; then
            ln -svf lib''${library}$suffix.$statictype $lib/lib/lib$library$newsuffix.$statictype
          fi
        done
        ln -svf ''${library}$suffix.pc $dev/lib/pkgconfig/$library$newsuffix.pc
      done
    done
  '';

  meta = {
    description = "Free software emulation of curses in SVR4 and more";

    longDescription = ''
      The Ncurses (new curses) library is a free software emulation of
      curses in System V Release 4.0, and more.  It uses Terminfo
      format, supports pads and color and multiple highlights and
      forms characters and function-key mapping, and has all the other
      SYSV-curses enhancements over BSD Curses.

      The ncurses code was developed under GNU/Linux.  It has been in
      use for some time with OpenBSD as the system curses library, and
      on FreeBSD and NetBSD as an external package.  It should port
      easily to any ANSI/POSIX-conforming UNIX.  It has even been
      ported to OS/2 Warp!
    '';

    homepage = http://www.gnu.org/software/ncurses/;

    license = lib.licenses.mit;
    platforms = lib.platforms.all;
    maintainers = [ lib.maintainers.wkennington ];
  };

  passthru = {
    ldflags = "-lncurses";
    inherit unicode;
  };
}
