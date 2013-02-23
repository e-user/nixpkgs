{stdenv, fetchurl}:

let version = "3.82"; in
stdenv.mkDerivation {
  name = "gnumake-${version}";

  src = fetchurl {
    url = "mirror://gnu/make/make-${version}.tar.bz2";
    sha256 = "0ri98385hsd7li6rh4l5afcq92v8l2lgiaz85wgcfh4w2wzsghg2";
  };

  /* On Darwin, there are 3 test failures that haven't been investigated
     yet.  */
  doCheck = !stdenv.isDarwin;

  patches =
    [
      # Provide nested log output for subsequent pretty-printing by
      # nix-log2xml.
      ./log.patch

      # Purity: don't look for library dependencies (of the form
      # `-lfoo') in /lib and /usr/lib.  It's a stupid feature anyway.
      # Likewise, when searching for included Makefiles, don't look in
      # /usr/include and friends.
      ./impure-dirs.patch
    ];

  # a bunch of patches from Gentoo, mostly should be from upstream (unreleased)
  preConfigure = ''
      patch -i     ${./archives-many-objs.patch}
      patch -i     ${./MAKEFLAGS-reexec.patch}
      patch -i     ${./memory-corruption.patch}
      patch -i     ${./glob-speedup.patch}
      patch -i     ${./copy-on-expand.patch}
      patch -i     ${./oneshell.patch}
      patch -i     ${./parallel-remake.patch}
      patch -p1 -i ${./intermediate-parallel.patch}
      patch -i     ${./construct-command-line.patch}
      patch -i     ${./long-command-line.patch}
      patch -i     ${./darwin-library_search-dylib.patch}
  '';

  meta = {
    description = "GNU Make, a program controlling the generation of non-source files from sources";

    longDescription =
      '' Make is a tool which controls the generation of executables and
         other non-source files of a program from the program's source files.

         Make gets its knowledge of how to build your program from a file
         called the makefile, which lists each of the non-source files and
         how to compute it from other files. When you write a program, you
         should write a makefile for it, so that it is possible to use Make
         to build and install the program.
      '';

    homepage = http://www.gnu.org/software/make/;

    license = "GPLv3+";
    maintainers = [ stdenv.lib.maintainers.ludo ];
    platforms = stdenv.lib.platforms.all;
  };
}
