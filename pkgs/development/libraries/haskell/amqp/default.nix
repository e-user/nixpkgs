# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, clock, connection, dataBinaryIeee754, hspec
, hspecExpectations, monadControl, network, split, text, vector
, xml
}:

cabal.mkDerivation (self: {
  pname = "amqp";
  version = "0.10";
  sha256 = "0606grl2149phzqf0aww8264f9xaw4486ps5jw47ar57mcnxsml6";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    binary clock connection dataBinaryIeee754 monadControl network
    split text vector xml
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
