{ stdenv, fetchurl, makeDesktopItem, patchelf, zlib, freetype, fontconfig
, openssl, libXrender, libXrandr, libXcursor, libX11, libXext, libXi
, libxcb, cups, xkeyboardconfig
}:

let

  libPath = stdenv.lib.makeLibraryPath
    [ zlib freetype fontconfig openssl libXrender libXrandr libXcursor libX11
      libXext libXi libxcb cups
    ];

in

stdenv.mkDerivation rec {
  name = "eagle-${version}";
  version = "7.5.0";

  src =
    if stdenv.system == "i686-linux" then
      fetchurl {
        url = "ftp://ftp.cadsoft.de/eagle/program/7.5/eagle-lin32-${version}.run";
        sha256 = "1yfpfv2bqppc95964dhn38g0hq198wnz88lq2dmh517z7jlq9j5g";
      }
    else if stdenv.system == "x86_64-linux" then
      fetchurl {
        url = "ftp://ftp.cadsoft.de/eagle/program/7.5/eagle-lin64-${version}.run";
        sha256 = "0msd0sn8yfln96mf7j5rc3b8amprxn87vmpq4wsz2cnmgd8xq0s9";
      }
    else
      throw "Unsupported system: ${stdenv.system}";

  desktopItem = makeDesktopItem {
    name = "eagle";
    exec = "eagle";
    icon = "eagle";
    comment = "Schematic capture and PCB layout";
    desktopName = "Eagle";
    genericName = "Schematic editor";
    categories = "Application;Development;";
  };

  buildInputs =
    [ patchelf zlib freetype fontconfig openssl libXrender libXrandr libXcursor
      libX11 libXext libXi
    ];

  phases = [ "installPhase" ];

  # NOTES:
  # Eagle for Linux comes as a self-extracting shell script with embedded
  # tarball. The tarball data (.tar.bz2) starts after a __DATA__ marker.
  #
  # Eagle apparently doesn't like binary patching. This is what happens:
  #   $ ./result/eagle-6.4.0/bin/eagle
  #   argv[0] (/home/bfo/nixpkgs/result/eagle-6.4.0/bin/eagle) is not the currently executed program version!
  installPhase = ''
    # Extract eagle tarball
    mkdir "$out"
    sed '1,/^__DATA__$/d' "$src" | tar -xjf - -C "$out"

    # Install manpage
    mkdir -p "$out"/share/man/man1
    ln -s "$out"/eagle-${version}/doc/eagle.1 "$out"/share/man/man1/eagle.1

    # Build LD_PRELOAD library that redirects license file access to the home
    # directory of the user
    mkdir -p "$out"/lib
    gcc -shared -fPIC -DEAGLE_PATH=\"$out/eagle-${version}\" ${./eagle_fixer.c} -o "$out"/lib/eagle_fixer.so -ldl

    # Make wrapper script
    dynlinker="$(cat $NIX_CC/nix-support/dynamic-linker)"
    mkdir -p "$out"/bin
    cat > "$out"/bin/eagle << EOF
    #!${stdenv.shell}
    export LD_LIBRARY_PATH="${stdenv.cc.cc.lib}/lib:${libPath}"
    export LD_PRELOAD="$out/lib/eagle_fixer.so"
    export QT_XKB_CONFIG_ROOT="${xkeyboardconfig}/share/X11/xkb"
    exec "$dynlinker" "$out/eagle-${version}/bin/eagle" "\$@"
    EOF
    chmod a+x "$out"/bin/eagle

    # Make desktop item
    mkdir -p "$out"/share/applications
    cp "$desktopItem"/share/applications/* "$out"/share/applications/
    mkdir -p "$out"/share/icons
    ln -s "$out/eagle-${version}/bin/eagleicon50.png" "$out"/share/icons/eagle.png
  '';

  meta = with stdenv.lib; {
    description = "Schematic editor and PCB layout tool from CadSoft";
    homepage = http://www.cadsoftusa.com/;
    license = licenses.unfree;
    platforms = platforms.linux;
    maintainers = [ maintainers.bjornfor ];
  };
}
