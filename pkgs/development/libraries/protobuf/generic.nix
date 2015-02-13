{ stdenv, version, src
, autoreconfHook, zlib, gtest
, ...
}:

stdenv.mkDerivation rec {
  name = "protobuf-v${version}";

  inherit src;

  postPatch = ''
    rm -rf gtest
    cp -r ${gtest.source} gtest
    chmod -R a+w gtest
  '';

  buildInputs = [ autoreconfHook zlib ];

  doCheck = true;

  meta = {
    description = "Protocol Buffers - Google's data interchange format";

    longDescription =
      '' Protocol Buffers are a way of encoding structured data in an
         efficient yet extensible format.  Google uses Protocol Buffers for
         almost all of its internal RPC protocols and file formats.
      '';

    license = "mBSD";

    homepage = http://code.google.com/p/protobuf/;
  };
}
