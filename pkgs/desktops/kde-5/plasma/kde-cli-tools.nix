{ plasmaPackage, ecm, kcmutils, kconfig
, kdelibs4support, kdesu, kdoctools, ki18n, kiconthemes
, kwindowsystem, makeQtWrapper, qtsvg, qtx11extras
}:

plasmaPackage {
  name = "kde-cli-tools";
  nativeBuildInputs = [ ecm kdoctools makeQtWrapper ];
  propagatedBuildInputs = [
    kdelibs4support ki18n kwindowsystem qtsvg qtx11extras kcmutils kconfig kdesu
    kiconthemes
  ];
  postInstall = ''
    wrapQtProgram "$out/bin/kmimetypefinder5"
    wrapQtProgram "$out/bin/ksvgtopng5"
    wrapQtProgram "$out/bin/ktraderclient5"
    wrapQtProgram "$out/bin/kioclient5"
    wrapQtProgram "$out/bin/kdecp5"
    wrapQtProgram "$out/bin/keditfiletype5"
    wrapQtProgram "$out/bin/kcmshell5"
    wrapQtProgram "$out/bin/kdemv5"
    wrapQtProgram "$out/bin/kstart5"
    wrapQtProgram "$out/bin/kde-open5"
  '';
}
