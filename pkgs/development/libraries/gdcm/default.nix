{ stdenv, fetchurl, cmake, vtk }:

stdenv.mkDerivation rec {
  version = "2.8.4";
  name = "gdcm-${version}";

  src = fetchurl {
    url = "mirror://sourceforge/gdcm/${name}.tar.bz2";
    sha256 = "1wjs9sfdi1v4bm750xl26mik5zyvmlk88jy2zf2jsm9y3qmcyfff";
  };

  dontUseCmakeBuildDir = true;
  preConfigure = ''
    cmakeDir=$PWD
    mkdir ../build
    cd ../build
  '';

  cmakeFlags = ''
    -DGDCM_BUILD_APPLICATIONS=ON
    -DGDCM_BUILD_SHARED_LIBS=ON
    -DGDCM_USE_VTK=ON
  '';

  enableParallelBuilding = true;
  buildInputs = [ cmake vtk ];
  propagatedBuildInputs = [ ];

  meta = {
    description = "The grassroots cross-platform DICOM implementation";
    longDescription = ''
      Grassroots DICOM (GDCM) is an implementation of the DICOM standard designed to be open source so that researchers may access clinical data directly.
      GDCM includes a file format definition and a network communications protocol, both of which should be extended to provide a full set of tools for a researcher or small medical imaging vendor to interface with an existing medical database.
    '';
    homepage = http://gdcm.sourceforge.net/;
    platforms = stdenv.lib.platforms.all;
  };
}

