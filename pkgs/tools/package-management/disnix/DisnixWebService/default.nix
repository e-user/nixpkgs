{stdenv, fetchurl, apacheAnt, jdk, axis2, dbus_java}:

stdenv.mkDerivation {
  name = "DisnixWebService-0.3";
  src = fetchurl {
    url = http://hydra.nixos.org/build/20173679/download/4/DisnixWebService-0.3.tar.bz2;
    sha256 = "0gm8a4ijhydlij9byz2jvb925xzg8a7wbr9cnlf3b7r7zibi0sfy";
  };
  buildInputs = [ apacheAnt jdk ];
  PREFIX = ''''${env.out}'';
  AXIS2_LIB = "${axis2}/lib";
  AXIS2_WEBAPP = "${axis2}/webapps/axis2";
  DBUS_JAVA_LIB = "${dbus_java}/share/java";
  patchPhase = ''
    sed -i -e "s|#JAVA_HOME=|JAVA_HOME=${jdk}|" \
       -e "s|#AXIS2_LIB=|AXIS2_LIB=${axis2}/lib|" \
        scripts/disnix-soap-client
  '';
  buildPhase = "ant";
  installPhase = "ant install";
  
  meta = {
    description = "A SOAP interface and client for Disnix";
    license = stdenv.lib.licenses.mit;
    maintainers = [ stdenv.lib.maintainers.sander ];
  };
}
