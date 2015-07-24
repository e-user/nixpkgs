{ lib, stdenv, fetchFromGitHub, perl }:

stdenv.mkDerivation {
  name = "perf-tools-20150723";

  src = fetchFromGitHub {
    owner = "brendangregg";
    repo = "perf-tools";
    rev = "80e25785e16acfbc0f048cae86a69006fa45148d";
    sha256 = "13g98vqwy50yf2h0w6iav80kzwfz29mvnjw8akbjv4v36r9hcb69";
  };

  buildInputs = [ perl ];

  patchPhase =
    ''
      for i in execsnoop iolatency iosnoop kernel/funcslower killsnoop opensnoop; do
        substituteInPlace $i \
          --replace /usr/bin/gawk "$(type -p gawk)" \
          --replace /usr/bin/mawk /no-such-path \
          --replace /usr/bin/getconf "$(type -p getconf)" \
          --replace awk=awk "awk=$(type -p gawk)"
      done

      rm -rf examples deprecated
    '';

  installPhase =
    ''
      d=$out/libexec/perf-tools
      mkdir -p $d $out/share
      cp -prvd . $d/
      ln -s $d/bin $out/bin
      mv $d/man $out/share/
    '';

  meta = {
    platforms = lib.platforms.linux;
    homepage = https://github.com/brendangregg/perf-tools;
    description = "Performance analysis tools based on Linux perf_events (aka perf) and ftrace";
    maintainers = [ lib.maintainers.eelco ];
  };
}
