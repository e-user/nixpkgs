{stdenv, xcodewrapper}:
{ name, appName ? null, app
, device ? "iPhone", baseDir ? ""
, sdkRoot ? "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs"
, sdkVersion ? "6.1"
}:

let
  _appName = if appName == null then name else appName;
in
stdenv.mkDerivation {
  name = stdenv.lib.replaceChars [" "] [""] name;
  buildCommand = ''
    ensureDir $out/bin
    cat > $out/bin/run-test-simulator << "EOF"
    #! ${stdenv.shell} -e

    cd "${app}/${baseDir}/${_appName}.app"
    "$(readlink "${xcodewrapper}/bin/iPhone Simulator")" -SimulateApplication './${_appName}' -SimulateDevice '${device}' -currentSDKRoot '${sdkRoot}/iPhoneSimulator${sdkVersion}.sdk'
    EOF
    chmod +x $out/bin/run-test-simulator
  '';
}

