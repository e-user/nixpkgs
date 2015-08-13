{ stdenv, fetchurl }:

let
  fetchDB = src: name: sha256: fetchurl {
    inherit name sha256;
    url = "https://geolite.maxmind.com/download/geoip/database/${src}";
  };

  # Annoyingly, these files are updated without a change in URL. This means that
  # builds will start failing every month or so, until the hashes are updated.
  version = "2015-08-11";
in
stdenv.mkDerivation {
  name = "geolite-legacy-${version}";

  srcGeoIP = fetchDB
    "GeoLiteCountry/GeoIP.dat.gz" "GeoIP.dat.gz"
    "04r1jir9xpd1h5z0a58mwdsbfdbf2kap0ac498w05i11j4vrlh5n";
  srcGeoIPv6 = fetchDB
    "GeoIPv6.dat.gz" "GeoIPv6.dat.gz"
    "0vr2a4mlqlaxq3jz8282zygb2y5hx7y660yrjcq02rpmgpmaxkrd";
  srcGeoLiteCity = fetchDB
    "GeoLiteCity.dat.xz" "GeoIPCity.dat.xz"
    "11jpl54s1r98adlsr2f88zj4x9pg7gwxphd7hhq8jp3hwrgrwhs8";
  srcGeoLiteCityv6 = fetchDB
    "GeoLiteCityv6-beta/GeoLiteCityv6.dat.gz" "GeoIPCityv6.dat.gz"
    "1fhi5vm4drfzyl29b491pr1xr2kbsr3izp9a7k5zm3zkqags2187";
  srcGeoIPASNum = fetchDB
    "asnum/GeoIPASNum.dat.gz" "GeoIPASNum.dat.gz"
    "1h4wpqs16a1w16znbr2h15b16p5y43vp6qhj0bc7krq5qa484y2k";
  srcGeoIPASNumv6 = fetchDB
    "asnum/GeoIPASNumv6.dat.gz" "GeoIPASNumv6.dat.gz"
    "09qiy2grxnakapvz5xjw3ivbxc0id6srqyd46p68mcy7gwrggcv7";

  meta = with stdenv.lib; {
    inherit version;
    description = "GeoLite Legacy IP geolocation databases";
    homepage = https://geolite.maxmind.com/download/geoip;
    license = licenses.cc-by-sa-30;
    platforms = platforms.all;
    maintainers = with maintainers; [ nckx ];
  };

  builder = ./builder.sh;
}
