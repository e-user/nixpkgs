{ stdenv, fetchurl, python, zlib, pkgconfig, glib, ncurses, perl, pixman
, attr, libcap, vde2, alsaLib, texinfo, libuuid, flex, bison
, makeWrapper
, sdlSupport ? true, SDL
, vncSupport ? true, libjpeg, libpng
, spiceSupport ? true, spice, spice_protocol, usbredir
, x86Only ? false
}:

let n = "qemu-1.7.1"; in

stdenv.mkDerivation rec {
  name = n + (if x86Only then "-x86-only" else "");

  src = fetchurl {
    url = "http://wiki.qemu.org/download/${n}.tar.bz2";
    sha256 = "1x5y06zhp0gc97g1sb98vf7dkawg63xywv0mbnpfnbi20jh452fn";
  };

  patches = [ ./cve-2014-0150.patch ./cve-2014-2894.patch ];

  buildInputs =
    [ python zlib pkgconfig glib ncurses perl pixman attr libcap
      vde2 alsaLib texinfo libuuid flex bison makeWrapper
    ]
    ++ stdenv.lib.optionals sdlSupport [ SDL ]
    ++ stdenv.lib.optionals vncSupport [ libjpeg libpng ]
    ++ stdenv.lib.optionals spiceSupport [ spice_protocol spice usbredir ];

  enableParallelBuilding = true;

  configureFlags =
    [ "--audio-drv-list=alsa"
      "--smbd=smbd" # use `smbd' from $PATH
    ]
    ++ stdenv.lib.optional spiceSupport "--enable-spice"
    ++ stdenv.lib.optional x86Only "--target-list=i386-softmmu,x86_64-softmmu";

  postInstall =
    ''
      # Add a ‘qemu-kvm’ wrapper for compatibility/convenience.
      p="$out/bin/qemu-system-${if stdenv.system == "x86_64-linux" then "x86_64" else "i386"}"
      if [ -e "$p" ]; then
        makeWrapper "$p" $out/bin/qemu-kvm --add-flags "-enable-kvm"
      fi
    '';

  meta = with stdenv.lib; {
    homepage = http://www.qemu.org/;
    description = "A generic and open source machine emulator and virtualizer";
    license = licenses.gpl2Plus;
    maintainers = with maintainers; [ viric shlevy eelco ];
    platforms = platforms.linux;
  };
}
