# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, clock, connection, dataBinaryIeee754, hspec
, hspecExpectations, monadControl, network, networkUri, split, text
, vector, xml
}:

cabal.mkDerivation (self: {
  pname = "amqp";
  version = "0.10.1";
  sha256 = "1a2d17h1zhd2yv1zhd0vvr4g1v6nr188gwv12qwljs1v9y4jkbmc";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    binary clock connection dataBinaryIeee754 monadControl network
    networkUri split text vector xml
  ];
  testDepends = [
    binary clock connection dataBinaryIeee754 hspec hspecExpectations
    network split text vector
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/hreinhardt/amqp";
    description = "Client library for AMQP servers (currently only RabbitMQ)";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
