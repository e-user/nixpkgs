{stdenv, fetchurl, gfortran, perl

# Enable the Sun Grid Engine bindings
, enableSGE ? false

# Pass PATH/LD_LIBRARY_PATH to point to current mpirun by default
, enablePrefix ? false

# Build static libraries
, enableStatic ? false
}:

with stdenv.lib;

let
  majorVersion = "1.10";

in stdenv.mkDerivation rec {
  name = "openmpi-${majorVersion}.1";

  src = fetchurl {
    url = "http://www.open-mpi.org/software/ompi/v${majorVersion}/downloads/${name}.tar.bz2";
    sha256 = "14p4px9a3qzjc22lnl6braxrcrmd9rgmy7fh4qpanawn2pgfq6br";
  };

  buildInputs = [ gfortran ];

  nativeBuildInputs = [ perl ];

  configureFlags = []
    ++ optional enableSGE "--with-sge"
    ++ optional enablePrefix "--enable-mpirun-prefix-by-default"
    ++ optional enableStatic "--enable-static"
    ;

  enableParallelBuilding = true;

  preBuild = ''
    patchShebangs ompi/mpi/fortran/base/gen-mpi-sizeof.pl
  '';

  meta = {
    homepage = http://www.open-mpi.org/;
    description = "Open source MPI-2 implementation";
    longDescription = "The Open MPI Project is an open source MPI-2 implementation that is developed and maintained by a consortium of academic, research, and industry partners. Open MPI is therefore able to combine the expertise, technologies, and resources from all across the High Performance Computing community in order to build the best MPI library available. Open MPI offers advantages for system and software vendors, application developers and computer science researchers.";
    maintainers = [ stdenv.lib.maintainers.mornfall ];
  };
}

