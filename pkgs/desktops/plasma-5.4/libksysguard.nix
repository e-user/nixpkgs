{ plasmaPackage, extra-cmake-modules, kauth, kcompletion
, kconfigwidgets, kcoreaddons, kservice, kwidgetsaddons
, kwindowsystem, plasma-framework, qtscript, qtwebkit, qtx11extras
, kconfig, ki18n, kiconthemes
}:

plasmaPackage {
  name = "libksysguard";
  nativeBuildInputs = [
    extra-cmake-modules
  ];
  buildInputs = [
    kcompletion kconfigwidgets kcoreaddons kservice
    kwidgetsaddons plasma-framework qtscript qtwebkit
  ];
  propagatedBuildInputs = [
    kauth kconfig ki18n kiconthemes kwindowsystem qtx11extras
  ];
}
