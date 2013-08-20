{ self, fetchurl, lib }:

{
  full."CSSselect"."0.x" = lib.makeOverridable self.buildNodePackage {
    name = "CSSselect-0.3.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/CSSselect/-/CSSselect-0.3.1.tgz";
      sha1 = "ad91c2821658320c5047ba899201a236922c42f9";
    };
    buildInputs = self.nativeDeps."CSSselect"."0.x" or [];
    deps = [
      self.full."CSSwhat".">= 0.1"
    ];
    peerDependencies = [
    ];
  };
  full."CSSwhat".">= 0.1" = lib.makeOverridable self.buildNodePackage {
    name = "CSSwhat-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/CSSwhat/-/CSSwhat-0.2.0.tgz";
      sha1 = "c952fdc67f01c991805fd2c7f6defaedf90e992d";
    };
    buildInputs = self.nativeDeps."CSSwhat".">= 0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."abbrev"."1" = lib.makeOverridable self.buildNodePackage {
    name = "abbrev-1.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/abbrev/-/abbrev-1.0.4.tgz";
      sha1 = "bd55ae5e413ba1722ee4caba1f6ea10414a59ecd";
    };
    buildInputs = self.nativeDeps."abbrev"."1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."abbrev"."~1.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "abbrev-1.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/abbrev/-/abbrev-1.0.4.tgz";
      sha1 = "bd55ae5e413ba1722ee4caba1f6ea10414a59ecd";
    };
    buildInputs = self.nativeDeps."abbrev"."~1.0.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."active-x-obfuscator"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "active-x-obfuscator-0.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/active-x-obfuscator/-/active-x-obfuscator-0.0.1.tgz";
      sha1 = "089b89b37145ff1d9ec74af6530be5526cae1f1a";
    };
    buildInputs = self.nativeDeps."active-x-obfuscator"."0.0.1" or [];
    deps = [
      self.full."zeparser"."0.0.5"
    ];
    peerDependencies = [
    ];
  };
  full."addressparser"."~0.1" = lib.makeOverridable self.buildNodePackage {
    name = "addressparser-0.1.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/addressparser/-/addressparser-0.1.3.tgz";
      sha1 = "9e9ab43d257e1ae784e1df5f580c9f5240f58874";
    };
    buildInputs = self.nativeDeps."addressparser"."~0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."amdefine"."*" = lib.makeOverridable self.buildNodePackage {
    name = "amdefine-0.0.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/amdefine/-/amdefine-0.0.8.tgz";
      sha1 = "34dc8c981e6acb3be1853bef8f0ec94a39d55ba0";
    };
    buildInputs = self.nativeDeps."amdefine"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "amdefine" = self.full."amdefine"."*";
  full."amdefine".">=0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "amdefine-0.0.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/amdefine/-/amdefine-0.0.8.tgz";
      sha1 = "34dc8c981e6acb3be1853bef8f0ec94a39d55ba0";
    };
    buildInputs = self.nativeDeps."amdefine".">=0.0.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ansi"."~0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "ansi-0.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi/-/ansi-0.1.2.tgz";
      sha1 = "2627e29498f06e2a1c2ece9c21e28fd494430827";
    };
    buildInputs = self.nativeDeps."ansi"."~0.1.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ansi-remover"."*" = lib.makeOverridable self.buildNodePackage {
    name = "ansi-remover-0.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-remover/-/ansi-remover-0.0.2.tgz";
      sha1 = "7020086289f10e195d85d828de065ccdd50e6e66";
    };
    buildInputs = self.nativeDeps."ansi-remover"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "ansi-remover" = self.full."ansi-remover"."*";
  full."ansi-styles"."~0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "ansi-styles-0.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-0.1.2.tgz";
      sha1 = "5bab27c2e0bbe944ee42057cf23adee970abc7c6";
    };
    buildInputs = self.nativeDeps."ansi-styles"."~0.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ansi-styles"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "ansi-styles-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-0.2.0.tgz";
      sha1 = "359ab4b15dcd64ba6d74734b72c36360a9af2c19";
    };
    buildInputs = self.nativeDeps."ansi-styles"."~0.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ansicolors"."~0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "ansicolors-0.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/ansicolors/-/ansicolors-0.2.1.tgz";
      sha1 = "be089599097b74a5c9c4a84a0cdbcdb62bd87aef";
    };
    buildInputs = self.nativeDeps."ansicolors"."~0.2.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."apparatus".">= 0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "apparatus-0.0.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/apparatus/-/apparatus-0.0.7.tgz";
      sha1 = "033f355507b6851ebeb1bd9475ede23c802327fe";
    };
    buildInputs = self.nativeDeps."apparatus".">= 0.0.4" or [];
    deps = [
      self.full."sylvester".">= 0.0.8"
    ];
    peerDependencies = [
    ];
  };
  full."archy"."0" = lib.makeOverridable self.buildNodePackage {
    name = "archy-0.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/archy/-/archy-0.0.2.tgz";
      sha1 = "910f43bf66141fc335564597abc189df44b3d35e";
    };
    buildInputs = self.nativeDeps."archy"."0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."archy"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "archy-0.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/archy/-/archy-0.0.2.tgz";
      sha1 = "910f43bf66141fc335564597abc189df44b3d35e";
    };
    buildInputs = self.nativeDeps."archy"."0.0.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."argparse"."0.1.15" = lib.makeOverridable self.buildNodePackage {
    name = "argparse-0.1.15";
    src = fetchurl {
      url = "http://registry.npmjs.org/argparse/-/argparse-0.1.15.tgz";
      sha1 = "28a1f72c43113e763220e5708414301c8840f0a1";
    };
    buildInputs = self.nativeDeps."argparse"."0.1.15" or [];
    deps = [
      self.full."underscore"."~1.4.3"
      self.full."underscore.string"."~2.3.1"
    ];
    peerDependencies = [
    ];
  };
  full."argparse"."~ 0.1.11" = lib.makeOverridable self.buildNodePackage {
    name = "argparse-0.1.15";
    src = fetchurl {
      url = "http://registry.npmjs.org/argparse/-/argparse-0.1.15.tgz";
      sha1 = "28a1f72c43113e763220e5708414301c8840f0a1";
    };
    buildInputs = self.nativeDeps."argparse"."~ 0.1.11" or [];
    deps = [
      self.full."underscore"."~1.4.3"
      self.full."underscore.string"."~2.3.1"
    ];
    peerDependencies = [
    ];
  };
  full."asn1"."0.1.11" = lib.makeOverridable self.buildNodePackage {
    name = "asn1-0.1.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/asn1/-/asn1-0.1.11.tgz";
      sha1 = "559be18376d08a4ec4dbe80877d27818639b2df7";
    };
    buildInputs = self.nativeDeps."asn1"."0.1.11" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."assert"."*" = lib.makeOverridable self.buildNodePackage {
    name = "assert-0.4.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/assert/-/assert-0.4.9.tgz";
      sha1 = "45faff1a58f718508118873dead940c8b51db939";
    };
    buildInputs = self.nativeDeps."assert"."*" or [];
    deps = [
      self.full."util".">= 0.4.9"
    ];
    peerDependencies = [
    ];
  };
  "assert" = self.full."assert"."*";
  full."assert-plus"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "assert-plus-0.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/assert-plus/-/assert-plus-0.1.2.tgz";
      sha1 = "d93ffdbb67ac5507779be316a7d65146417beef8";
    };
    buildInputs = self.nativeDeps."assert-plus"."0.1.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."async"."*" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.2.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.2.9.tgz";
      sha1 = "df63060fbf3d33286a76aaf6d55a2986d9ff8619";
    };
    buildInputs = self.nativeDeps."async"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "async" = self.full."async"."*";
  full."async"."0.1.22" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.1.22";
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.1.22.tgz";
      sha1 = "0fc1aaa088a0e3ef0ebe2d8831bab0dcf8845061";
    };
    buildInputs = self.nativeDeps."async"."0.1.22" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."async"."0.1.x" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.1.22";
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.1.22.tgz";
      sha1 = "0fc1aaa088a0e3ef0ebe2d8831bab0dcf8845061";
    };
    buildInputs = self.nativeDeps."async"."0.1.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."async"."0.2.x" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.2.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.2.9.tgz";
      sha1 = "df63060fbf3d33286a76aaf6d55a2986d9ff8619";
    };
    buildInputs = self.nativeDeps."async"."0.2.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."async"."~0.2.6" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.2.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.2.9.tgz";
      sha1 = "df63060fbf3d33286a76aaf6d55a2986d9ff8619";
    };
    buildInputs = self.nativeDeps."async"."~0.2.6" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."async"."~0.2.7" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.2.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.2.9.tgz";
      sha1 = "df63060fbf3d33286a76aaf6d55a2986d9ff8619";
    };
    buildInputs = self.nativeDeps."async"."~0.2.7" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."async"."~0.2.8" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.2.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.2.9.tgz";
      sha1 = "df63060fbf3d33286a76aaf6d55a2986d9ff8619";
    };
    buildInputs = self.nativeDeps."async"."~0.2.8" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."async"."~0.2.9" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.2.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.2.9.tgz";
      sha1 = "df63060fbf3d33286a76aaf6d55a2986d9ff8619";
    };
    buildInputs = self.nativeDeps."async"."~0.2.9" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."aws-sdk"."*" = lib.makeOverridable self.buildNodePackage {
    name = "aws-sdk-1.5.0";
    src = self.patchLatest {
      url = "http://registry.npmjs.org/aws-sdk/-/aws-sdk-1.5.0.tgz";
      sha1 = "30081b392fcb7d093754d7dc6e8a7bb6f0dc405a";
    };
    buildInputs = self.nativeDeps."aws-sdk"."*" or [];
    deps = [
      self.full."xml2js"."0.2.4"
      self.full."xmlbuilder"."*"
    ];
    peerDependencies = [
    ];
  };
  "aws-sdk" = self.full."aws-sdk"."*";
  full."aws-sdk".">=1.2.0 <2" = lib.makeOverridable self.buildNodePackage {
    name = "aws-sdk-1.5.0";
    src = self.patchLatest {
      url = "http://registry.npmjs.org/aws-sdk/-/aws-sdk-1.5.0.tgz";
      sha1 = "30081b392fcb7d093754d7dc6e8a7bb6f0dc405a";
    };
    buildInputs = self.nativeDeps."aws-sdk".">=1.2.0 <2" or [];
    deps = [
      self.full."xml2js"."0.2.4"
      self.full."xmlbuilder"."*"
    ];
    peerDependencies = [
    ];
  };
  full."aws-sign"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "aws-sign-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/aws-sign/-/aws-sign-0.2.0.tgz";
      sha1 = "c55013856c8194ec854a0cbec90aab5a04ce3ac5";
    };
    buildInputs = self.nativeDeps."aws-sign"."~0.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."aws-sign"."~0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "aws-sign-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/aws-sign/-/aws-sign-0.3.0.tgz";
      sha1 = "3d81ca69b474b1e16518728b51c24ff0bbedc6e9";
    };
    buildInputs = self.nativeDeps."aws-sign"."~0.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."backbone"."*" = lib.makeOverridable self.buildNodePackage {
    name = "backbone-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/backbone/-/backbone-1.0.0.tgz";
      sha1 = "5e146e1efa8a5361462e578377c39ed0f16b0b4c";
    };
    buildInputs = self.nativeDeps."backbone"."*" or [];
    deps = [
      self.full."underscore".">=1.4.3"
    ];
    peerDependencies = [
    ];
  };
  "backbone" = self.full."backbone"."*";
  full."backoff"."2.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "backoff-2.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/backoff/-/backoff-2.1.0.tgz";
      sha1 = "19b4e9f9fb75c122ad7bb1c6c376d6085d43ea09";
    };
    buildInputs = self.nativeDeps."backoff"."2.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."base64id"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "base64id-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/base64id/-/base64id-0.1.0.tgz";
      sha1 = "02ce0fdeee0cef4f40080e1e73e834f0b1bfce3f";
    };
    buildInputs = self.nativeDeps."base64id"."0.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."bcrypt"."*" = lib.makeOverridable self.buildNodePackage {
    name = "bcrypt-0.7.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/bcrypt/-/bcrypt-0.7.6.tgz";
      sha1 = "97eae4472baf2352699f5fd1662e77e63d0cd0aa";
    };
    buildInputs = self.nativeDeps."bcrypt"."*" or [];
    deps = [
      self.full."bindings"."1.0.0"
    ];
    peerDependencies = [
    ];
  };
  "bcrypt" = self.full."bcrypt"."*";
  full."binary"."~0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "binary-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/binary/-/binary-0.3.0.tgz";
      sha1 = "9f60553bc5ce8c3386f3b553cff47462adecaa79";
    };
    buildInputs = self.nativeDeps."binary"."~0.3.0" or [];
    deps = [
      self.full."chainsaw"."~0.1.0"
      self.full."buffers"."~0.1.1"
    ];
    peerDependencies = [
    ];
  };
  full."bindings"."*" = lib.makeOverridable self.buildNodePackage {
    name = "bindings-1.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/bindings/-/bindings-1.1.1.tgz";
      sha1 = "951f7ae010302ffc50b265b124032017ed2bf6f3";
    };
    buildInputs = self.nativeDeps."bindings"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."bindings"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "bindings-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/bindings/-/bindings-1.0.0.tgz";
      sha1 = "c3ccde60e9de6807c6f1aa4ef4843af29191c828";
    };
    buildInputs = self.nativeDeps."bindings"."1.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."block-stream"."*" = lib.makeOverridable self.buildNodePackage {
    name = "block-stream-0.0.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/block-stream/-/block-stream-0.0.7.tgz";
      sha1 = "9088ab5ae1e861f4d81b176b4a8046080703deed";
    };
    buildInputs = self.nativeDeps."block-stream"."*" or [];
    deps = [
      self.full."inherits"."~2.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."block-stream"."0.0.7" = lib.makeOverridable self.buildNodePackage {
    name = "block-stream-0.0.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/block-stream/-/block-stream-0.0.7.tgz";
      sha1 = "9088ab5ae1e861f4d81b176b4a8046080703deed";
    };
    buildInputs = self.nativeDeps."block-stream"."0.0.7" or [];
    deps = [
      self.full."inherits"."~2.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."boom"."0.3.x" = lib.makeOverridable self.buildNodePackage {
    name = "boom-0.3.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/boom/-/boom-0.3.8.tgz";
      sha1 = "c8cdb041435912741628c044ecc732d1d17c09ea";
    };
    buildInputs = self.nativeDeps."boom"."0.3.x" or [];
    deps = [
      self.full."hoek"."0.7.x"
    ];
    peerDependencies = [
    ];
  };
  full."boom"."0.4.x" = lib.makeOverridable self.buildNodePackage {
    name = "boom-0.4.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/boom/-/boom-0.4.2.tgz";
      sha1 = "7a636e9ded4efcefb19cef4947a3c67dfaee911b";
    };
    buildInputs = self.nativeDeps."boom"."0.4.x" or [];
    deps = [
      self.full."hoek"."0.9.x"
    ];
    peerDependencies = [
    ];
  };
  full."bower".">=0.9.0" = lib.makeOverridable self.buildNodePackage {
    name = "bower-1.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/bower/-/bower-1.2.1.tgz";
      sha1 = "e25fd6c7677205f04b0992f6725048b899f7d779";
    };
    buildInputs = self.nativeDeps."bower".">=0.9.0" or [];
    deps = [
      self.full."abbrev"."~1.0.4"
      self.full."archy"."0.0.2"
      self.full."bower-config"."~0.4.0"
      self.full."bower-endpoint-parser"."~0.2.0"
      self.full."bower-json"."~0.4.0"
      self.full."bower-logger"."~0.2.0"
      self.full."bower-registry-client"."~0.1.2"
      self.full."cardinal"."~0.4.0"
      self.full."chalk"."~0.2.0"
      self.full."chmodr"."~0.1.0"
      self.full."fstream"."~0.1.22"
      self.full."fstream-ignore"."~0.0.6"
      self.full."glob"."~3.2.1"
      self.full."graceful-fs"."~2.0.0"
      self.full."handlebars"."~1.0.11"
      self.full."inquirer"."~0.2.2"
      self.full."junk"."~0.2.0"
      self.full."mkdirp"."~0.3.5"
      self.full."mout"."~0.6.0"
      self.full."nopt"."~2.1.1"
      self.full."lru-cache"."~2.3.0"
      self.full."open"."~0.0.3"
      self.full."promptly"."~0.2.0"
      self.full."q"."~0.9.2"
      self.full."request"."~2.25.0"
      self.full."request-progress"."~0.2.0"
      self.full."retry"."~0.6.0"
      self.full."rimraf"."~2.2.0"
      self.full."semver"."~2.1.0"
      self.full."stringify-object"."~0.1.4"
      self.full."sudo-block"."~0.2.0"
      self.full."tar"."~0.1.17"
      self.full."tmp"."~0.0.20"
      self.full."unzip"."~0.1.7"
      self.full."update-notifier"."~0.1.3"
      self.full."which"."~1.0.5"
    ];
    peerDependencies = [
    ];
  };
  full."bower-config"."~0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "bower-config-0.4.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/bower-config/-/bower-config-0.4.3.tgz";
      sha1 = "6d3d9d31967c76daf140eca4b06924b13daccc89";
    };
    buildInputs = self.nativeDeps."bower-config"."~0.4.0" or [];
    deps = [
      self.full."graceful-fs"."~2.0.0"
      self.full."mout"."~0.6.0"
      self.full."optimist"."~0.6.0"
      self.full."osenv"."0.0.3"
    ];
    peerDependencies = [
    ];
  };
  full."bower-config"."~0.4.3" = lib.makeOverridable self.buildNodePackage {
    name = "bower-config-0.4.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/bower-config/-/bower-config-0.4.3.tgz";
      sha1 = "6d3d9d31967c76daf140eca4b06924b13daccc89";
    };
    buildInputs = self.nativeDeps."bower-config"."~0.4.3" or [];
    deps = [
      self.full."graceful-fs"."~2.0.0"
      self.full."mout"."~0.6.0"
      self.full."optimist"."~0.6.0"
      self.full."osenv"."0.0.3"
    ];
    peerDependencies = [
    ];
  };
  full."bower-endpoint-parser"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "bower-endpoint-parser-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/bower-endpoint-parser/-/bower-endpoint-parser-0.2.0.tgz";
      sha1 = "531f4e64d71b3cb8210532a15f4b58aaf7d46182";
    };
    buildInputs = self.nativeDeps."bower-endpoint-parser"."~0.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."bower-json"."~0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "bower-json-0.4.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/bower-json/-/bower-json-0.4.0.tgz";
      sha1 = "a99c3ccf416ef0590ed0ded252c760f1c6d93766";
    };
    buildInputs = self.nativeDeps."bower-json"."~0.4.0" or [];
    deps = [
      self.full."deep-extend"."~0.2.5"
      self.full."graceful-fs"."~2.0.0"
      self.full."intersect"."~0.0.3"
    ];
    peerDependencies = [
    ];
  };
  full."bower-logger"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "bower-logger-0.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/bower-logger/-/bower-logger-0.2.1.tgz";
      sha1 = "0c1817c48063a88d96cc3d516c55e57fff5d9ecb";
    };
    buildInputs = self.nativeDeps."bower-logger"."~0.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."bower-registry-client"."~0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "bower-registry-client-0.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/bower-registry-client/-/bower-registry-client-0.1.4.tgz";
      sha1 = "334669747ca0b60fdda24b0de1f4c3057429813c";
    };
    buildInputs = self.nativeDeps."bower-registry-client"."~0.1.2" or [];
    deps = [
      self.full."async"."~0.2.8"
      self.full."bower-config"."~0.4.3"
      self.full."graceful-fs"."~2.0.0"
      self.full."lru-cache"."~2.3.0"
      self.full."request"."~2.27.0"
      self.full."request-replay"."~0.2.0"
      self.full."rimraf"."~2.2.0"
      self.full."mkdirp"."~0.3.5"
    ];
    peerDependencies = [
    ];
  };
  full."broadway"."0.2.7" = lib.makeOverridable self.buildNodePackage {
    name = "broadway-0.2.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/broadway/-/broadway-0.2.7.tgz";
      sha1 = "3ba2f4b3de163e95e38a4950b61fd5f882a90762";
    };
    buildInputs = self.nativeDeps."broadway"."0.2.7" or [];
    deps = [
      self.full."cliff"."0.1.8"
      self.full."eventemitter2"."0.4.11"
      self.full."nconf"."0.6.7"
      self.full."winston"."0.6.2"
      self.full."utile"."0.1.7"
    ];
    peerDependencies = [
    ];
  };
  full."broadway"."0.2.x" = lib.makeOverridable self.buildNodePackage {
    name = "broadway-0.2.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/broadway/-/broadway-0.2.7.tgz";
      sha1 = "3ba2f4b3de163e95e38a4950b61fd5f882a90762";
    };
    buildInputs = self.nativeDeps."broadway"."0.2.x" or [];
    deps = [
      self.full."cliff"."0.1.8"
      self.full."eventemitter2"."0.4.11"
      self.full."nconf"."0.6.7"
      self.full."winston"."0.6.2"
      self.full."utile"."0.1.7"
    ];
    peerDependencies = [
    ];
  };
  full."browserchannel"."*" = lib.makeOverridable self.buildNodePackage {
    name = "browserchannel-1.0.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/browserchannel/-/browserchannel-1.0.6.tgz";
      sha1 = "9d3b33cac45b66611c35cd84ef237ad2c1d660d9";
    };
    buildInputs = self.nativeDeps."browserchannel"."*" or [];
    deps = [
      self.full."hat"."*"
      self.full."connect"."~2"
      self.full."request"."~2"
    ];
    peerDependencies = [
    ];
  };
  "browserchannel" = self.full."browserchannel"."*";
  full."bson"."0.1.8" = lib.makeOverridable self.buildNodePackage {
    name = "bson-0.1.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/bson/-/bson-0.1.8.tgz";
      sha1 = "cf34fdcff081a189b589b4b3e5e9309cd6506c81";
    };
    buildInputs = self.nativeDeps."bson"."0.1.8" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."bson"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "bson-0.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/bson/-/bson-0.2.2.tgz";
      sha1 = "3dbf984acb9d33a6878b46e6fb7afbd611856a60";
    };
    buildInputs = self.nativeDeps."bson"."0.2.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."buffer-crc32"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "buffer-crc32-0.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.1.1.tgz";
      sha1 = "7e110dc9953908ab7c32acdc70c9f945b1cbc526";
    };
    buildInputs = self.nativeDeps."buffer-crc32"."0.1.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."buffer-crc32"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "buffer-crc32-0.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.1.tgz";
      sha1 = "be3e5382fc02b6d6324956ac1af98aa98b08534c";
    };
    buildInputs = self.nativeDeps."buffer-crc32"."0.2.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."buffer-crc32"."~0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "buffer-crc32-0.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.1.tgz";
      sha1 = "be3e5382fc02b6d6324956ac1af98aa98b08534c";
    };
    buildInputs = self.nativeDeps."buffer-crc32"."~0.2.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."buffer-equal"."~0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "buffer-equal-0.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/buffer-equal/-/buffer-equal-0.0.0.tgz";
      sha1 = "4a68196ac33522daa17ec99858b302a636b62cf1";
    };
    buildInputs = self.nativeDeps."buffer-equal"."~0.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."buffers"."~0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "buffers-0.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/buffers/-/buffers-0.1.1.tgz";
      sha1 = "b24579c3bed4d6d396aeee6d9a8ae7f5482ab7bb";
    };
    buildInputs = self.nativeDeps."buffers"."~0.1.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."buffertools"."*" = lib.makeOverridable self.buildNodePackage {
    name = "buffertools-1.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/buffertools/-/buffertools-1.1.1.tgz";
      sha1 = "1071a5f40fe76c39d7a4fe2ea030324d09d6ec9d";
    };
    buildInputs = self.nativeDeps."buffertools"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "buffertools" = self.full."buffertools"."*";
  full."buffertools".">=1.1.1 <2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "buffertools-1.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/buffertools/-/buffertools-1.1.1.tgz";
      sha1 = "1071a5f40fe76c39d7a4fe2ea030324d09d6ec9d";
    };
    buildInputs = self.nativeDeps."buffertools".">=1.1.1 <2.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."bunker"."0.1.X" = lib.makeOverridable self.buildNodePackage {
    name = "bunker-0.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/bunker/-/bunker-0.1.2.tgz";
      sha1 = "c88992464a8e2a6ede86930375f92b58077ef97c";
    };
    buildInputs = self.nativeDeps."bunker"."0.1.X" or [];
    deps = [
      self.full."burrito".">=0.2.5 <0.3"
    ];
    peerDependencies = [
    ];
  };
  full."bunyan"."0.21.1" = lib.makeOverridable self.buildNodePackage {
    name = "bunyan-0.21.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/bunyan/-/bunyan-0.21.1.tgz";
      sha1 = "ea00a0d5223572e31e1e71efba2237cb1915942a";
    };
    buildInputs = self.nativeDeps."bunyan"."0.21.1" or [];
    deps = [
      self.full."mv"."0.0.5"
      self.full."dtrace-provider"."0.2.8"
    ];
    peerDependencies = [
    ];
  };
  full."burrito".">=0.2.5 <0.3" = lib.makeOverridable self.buildNodePackage {
    name = "burrito-0.2.12";
    src = fetchurl {
      url = "http://registry.npmjs.org/burrito/-/burrito-0.2.12.tgz";
      sha1 = "d0d6e6ac81d5e99789c6fa4accb0b0031ea54f6b";
    };
    buildInputs = self.nativeDeps."burrito".">=0.2.5 <0.3" or [];
    deps = [
      self.full."traverse"."~0.5.1"
      self.full."uglify-js"."~1.1.1"
    ];
    peerDependencies = [
    ];
  };
  full."bytes"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "bytes-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/bytes/-/bytes-0.2.0.tgz";
      sha1 = "aad33ec14e3dc2ca74e8e7d451f9ba053ad4f7a0";
    };
    buildInputs = self.nativeDeps."bytes"."0.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cardinal"."~0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "cardinal-0.4.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/cardinal/-/cardinal-0.4.2.tgz";
      sha1 = "b6563a882f58a56c1abd574baec64b5d0b7ef942";
    };
    buildInputs = self.nativeDeps."cardinal"."~0.4.0" or [];
    deps = [
      self.full."redeyed"."~0.4.0"
      self.full."ansicolors"."~0.2.1"
    ];
    peerDependencies = [
    ];
  };
  full."chainsaw"."~0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "chainsaw-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/chainsaw/-/chainsaw-0.1.0.tgz";
      sha1 = "5eab50b28afe58074d0d58291388828b5e5fbc98";
    };
    buildInputs = self.nativeDeps."chainsaw"."~0.1.0" or [];
    deps = [
      self.full."traverse".">=0.3.0 <0.4"
    ];
    peerDependencies = [
    ];
  };
  full."chalk"."~0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "chalk-0.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-0.1.1.tgz";
      sha1 = "fe6d90ae2c270424720c87ed92d36490b7d36ea0";
    };
    buildInputs = self.nativeDeps."chalk"."~0.1.0" or [];
    deps = [
      self.full."has-color"."~0.1.0"
      self.full."ansi-styles"."~0.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."chalk"."~0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "chalk-0.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-0.1.1.tgz";
      sha1 = "fe6d90ae2c270424720c87ed92d36490b7d36ea0";
    };
    buildInputs = self.nativeDeps."chalk"."~0.1.1" or [];
    deps = [
      self.full."has-color"."~0.1.0"
      self.full."ansi-styles"."~0.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."chalk"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "chalk-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-0.2.0.tgz";
      sha1 = "47270e80edce0e219911af65479d17db525ff5db";
    };
    buildInputs = self.nativeDeps."chalk"."~0.2.0" or [];
    deps = [
      self.full."has-color"."~0.1.0"
      self.full."ansi-styles"."~0.2.0"
    ];
    peerDependencies = [
    ];
  };
  full."character-parser"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "character-parser-1.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/character-parser/-/character-parser-1.0.2.tgz";
      sha1 = "55384d6afcf8c6b9dd483e8347646a790e4545e7";
    };
    buildInputs = self.nativeDeps."character-parser"."1.0.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."charm"."0.1.x" = lib.makeOverridable self.buildNodePackage {
    name = "charm-0.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/charm/-/charm-0.1.2.tgz";
      sha1 = "06c21eed1a1b06aeb67553cdc53e23274bac2296";
    };
    buildInputs = self.nativeDeps."charm"."0.1.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cheerio"."~0.10.8" = lib.makeOverridable self.buildNodePackage {
    name = "cheerio-0.10.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/cheerio/-/cheerio-0.10.8.tgz";
      sha1 = "ece5ad0c8baa9b9adc87394bbdb1c68bc4552ba0";
    };
    buildInputs = self.nativeDeps."cheerio"."~0.10.8" or [];
    deps = [
      self.full."cheerio-select"."*"
      self.full."htmlparser2"."2.x"
      self.full."underscore"."~1.4"
      self.full."entities"."0.x"
    ];
    peerDependencies = [
    ];
  };
  full."cheerio"."~0.12.0" = lib.makeOverridable self.buildNodePackage {
    name = "cheerio-0.12.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/cheerio/-/cheerio-0.12.1.tgz";
      sha1 = "82cf2b7e9a260f216142cf3c41e94289a3ea4aa3";
    };
    buildInputs = self.nativeDeps."cheerio"."~0.12.0" or [];
    deps = [
      self.full."cheerio-select"."*"
      self.full."htmlparser2"."3.1.4"
      self.full."underscore"."~1.4"
      self.full."entities"."0.x"
    ];
    peerDependencies = [
    ];
  };
  full."cheerio"."~0.12.1" = lib.makeOverridable self.buildNodePackage {
    name = "cheerio-0.12.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/cheerio/-/cheerio-0.12.1.tgz";
      sha1 = "82cf2b7e9a260f216142cf3c41e94289a3ea4aa3";
    };
    buildInputs = self.nativeDeps."cheerio"."~0.12.1" or [];
    deps = [
      self.full."cheerio-select"."*"
      self.full."htmlparser2"."3.1.4"
      self.full."underscore"."~1.4"
      self.full."entities"."0.x"
    ];
    peerDependencies = [
    ];
  };
  full."cheerio-select"."*" = lib.makeOverridable self.buildNodePackage {
    name = "cheerio-select-0.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/cheerio-select/-/cheerio-select-0.0.3.tgz";
      sha1 = "3f2420114f3ccb0b1b075c245ccfaae5d617a388";
    };
    buildInputs = self.nativeDeps."cheerio-select"."*" or [];
    deps = [
      self.full."CSSselect"."0.x"
    ];
    peerDependencies = [
    ];
  };
  full."child-process-close"."~0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "child-process-close-0.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/child-process-close/-/child-process-close-0.1.1.tgz";
      sha1 = "c153ede7a5eb65ac69e78a38973b1a286377f75f";
    };
    buildInputs = self.nativeDeps."child-process-close"."~0.1.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."chmodr"."~0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "chmodr-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/chmodr/-/chmodr-0.1.0.tgz";
      sha1 = "e09215a1d51542db2a2576969765bcf6125583eb";
    };
    buildInputs = self.nativeDeps."chmodr"."~0.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."chownr"."0" = lib.makeOverridable self.buildNodePackage {
    name = "chownr-0.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/chownr/-/chownr-0.0.1.tgz";
      sha1 = "51d18189d9092d5f8afd623f3288bfd1c6bf1a62";
    };
    buildInputs = self.nativeDeps."chownr"."0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cli"."0.4.x" = lib.makeOverridable self.buildNodePackage {
    name = "cli-0.4.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/cli/-/cli-0.4.5.tgz";
      sha1 = "78f9485cd161b566e9a6c72d7170c4270e81db61";
    };
    buildInputs = self.nativeDeps."cli"."0.4.x" or [];
    deps = [
      self.full."glob".">= 3.1.4"
    ];
    peerDependencies = [
    ];
  };
  full."cli-color"."~0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "cli-color-0.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/cli-color/-/cli-color-0.2.2.tgz";
      sha1 = "2220dcbd5e8410e15c435946b6c8daa22e076741";
    };
    buildInputs = self.nativeDeps."cli-color"."~0.2.2" or [];
    deps = [
      self.full."es5-ext"."~0.9.1"
      self.full."memoizee"."0.2.x"
    ];
    peerDependencies = [
    ];
  };
  full."cli-table"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "cli-table-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/cli-table/-/cli-table-0.2.0.tgz";
      sha1 = "34c63eb532c206e9e5e4ae0cb0104bd1fd27317c";
    };
    buildInputs = self.nativeDeps."cli-table"."~0.2.0" or [];
    deps = [
      self.full."colors"."0.3.0"
    ];
    peerDependencies = [
    ];
  };
  full."cliff"."0.1.8" = lib.makeOverridable self.buildNodePackage {
    name = "cliff-0.1.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/cliff/-/cliff-0.1.8.tgz";
      sha1 = "43ca8ad9fe3943489693ab62dce0cae22509d272";
    };
    buildInputs = self.nativeDeps."cliff"."0.1.8" or [];
    deps = [
      self.full."colors"."0.x.x"
      self.full."eyes"."0.1.x"
      self.full."winston"."0.6.x"
    ];
    peerDependencies = [
    ];
  };
  full."clone"."0.1.5" = lib.makeOverridable self.buildNodePackage {
    name = "clone-0.1.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/clone/-/clone-0.1.5.tgz";
      sha1 = "46f29143d0766d663dbd7f80b7520a15783d2042";
    };
    buildInputs = self.nativeDeps."clone"."0.1.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."clone"."0.1.6" = lib.makeOverridable self.buildNodePackage {
    name = "clone-0.1.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/clone/-/clone-0.1.6.tgz";
      sha1 = "4af2296d4a23a64168c2f5fb0a2aa65e80517000";
    };
    buildInputs = self.nativeDeps."clone"."0.1.6" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cmd-shim"."~1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "cmd-shim-1.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/cmd-shim/-/cmd-shim-1.0.1.tgz";
      sha1 = "75e917c2185240854718c686346770640083d7bc";
    };
    buildInputs = self.nativeDeps."cmd-shim"."~1.0.1" or [];
    deps = [
      self.full."mkdirp"."~0.3.3"
      self.full."graceful-fs"."2"
    ];
    peerDependencies = [
    ];
  };
  full."coffee-script"."*" = lib.makeOverridable self.buildNodePackage {
    name = "coffee-script-1.6.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.6.3.tgz";
      sha1 = "6355d32cf1b04cdff6b484e5e711782b2f0c39be";
    };
    buildInputs = self.nativeDeps."coffee-script"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "coffee-script" = self.full."coffee-script"."*";
  full."coffee-script".">= 0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "coffee-script-1.6.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.6.3.tgz";
      sha1 = "6355d32cf1b04cdff6b484e5e711782b2f0c39be";
    };
    buildInputs = self.nativeDeps."coffee-script".">= 0.0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."coffee-script".">=1.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "coffee-script-1.6.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.6.3.tgz";
      sha1 = "6355d32cf1b04cdff6b484e5e711782b2f0c39be";
    };
    buildInputs = self.nativeDeps."coffee-script".">=1.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."colors"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "colors-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-0.3.0.tgz";
      sha1 = "c247d64d34db0ca4dc8e43f3ecd6da98d0af94e7";
    };
    buildInputs = self.nativeDeps."colors"."0.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."colors"."0.6.0-1" = lib.makeOverridable self.buildNodePackage {
    name = "colors-0.6.0-1";
    src = fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-0.6.0-1.tgz";
      sha1 = "6dbb68ceb8bc60f2b313dcc5ce1599f06d19e67a";
    };
    buildInputs = self.nativeDeps."colors"."0.6.0-1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."colors"."0.6.x" = lib.makeOverridable self.buildNodePackage {
    name = "colors-0.6.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-0.6.1.tgz";
      sha1 = "59c7799f6c91e0e15802980a98ed138b3c78f4e9";
    };
    buildInputs = self.nativeDeps."colors"."0.6.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."colors"."0.x.x" = lib.makeOverridable self.buildNodePackage {
    name = "colors-0.6.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-0.6.1.tgz";
      sha1 = "59c7799f6c91e0e15802980a98ed138b3c78f4e9";
    };
    buildInputs = self.nativeDeps."colors"."0.x.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."combined-stream"."~0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "combined-stream-0.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/combined-stream/-/combined-stream-0.0.4.tgz";
      sha1 = "2d1a43347dbe9515a4a2796732e5b88473840b22";
    };
    buildInputs = self.nativeDeps."combined-stream"."~0.0.4" or [];
    deps = [
      self.full."delayed-stream"."0.0.5"
    ];
    peerDependencies = [
    ];
  };
  full."commander"."*" = lib.makeOverridable self.buildNodePackage {
    name = "commander-2.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.0.0.tgz";
      sha1 = "d1b86f901f8b64bd941bdeadaf924530393be928";
    };
    buildInputs = self.nativeDeps."commander"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."commander"."0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "commander-0.5.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-0.5.1.tgz";
      sha1 = "08477afb326d1adf9d4ee73af7170c70caa14f95";
    };
    buildInputs = self.nativeDeps."commander"."0.5.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."commander"."0.6.1" = lib.makeOverridable self.buildNodePackage {
    name = "commander-0.6.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-0.6.1.tgz";
      sha1 = "fa68a14f6a945d54dbbe50d8cdb3320e9e3b1a06";
    };
    buildInputs = self.nativeDeps."commander"."0.6.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."commander"."1.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "commander-1.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-1.2.0.tgz";
      sha1 = "fd5713bfa153c7d6cc599378a5ab4c45c535029e";
    };
    buildInputs = self.nativeDeps."commander"."1.2.0" or [];
    deps = [
      self.full."keypress"."0.1.x"
    ];
    peerDependencies = [
    ];
  };
  full."commander"."1.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "commander-1.3.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-1.3.2.tgz";
      sha1 = "8a8f30ec670a6fdd64af52f1914b907d79ead5b5";
    };
    buildInputs = self.nativeDeps."commander"."1.3.2" or [];
    deps = [
      self.full."keypress"."0.1.x"
    ];
    peerDependencies = [
    ];
  };
  full."commander"."~0.6.1" = lib.makeOverridable self.buildNodePackage {
    name = "commander-0.6.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-0.6.1.tgz";
      sha1 = "fa68a14f6a945d54dbbe50d8cdb3320e9e3b1a06";
    };
    buildInputs = self.nativeDeps."commander"."~0.6.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."config"."0.4.15" = lib.makeOverridable self.buildNodePackage {
    name = "config-0.4.15";
    src = fetchurl {
      url = "http://registry.npmjs.org/config/-/config-0.4.15.tgz";
      sha1 = "d43ddf58b8df5637fdd1314fc816ccae7bfbcd18";
    };
    buildInputs = self.nativeDeps."config"."0.4.15" or [];
    deps = [
      self.full."js-yaml"."0.3.x"
      self.full."coffee-script".">=1.2.0"
      self.full."vows".">=0.5.13"
    ];
    peerDependencies = [
    ];
  };
  full."config-chain"."~1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "config-chain-1.1.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/config-chain/-/config-chain-1.1.7.tgz";
      sha1 = "99fcaaaf343a557782a142d201747bb8142bbf9a";
    };
    buildInputs = self.nativeDeps."config-chain"."~1.1.1" or [];
    deps = [
      self.full."proto-list"."~1.2.1"
      self.full."ini"."1"
    ];
    peerDependencies = [
    ];
  };
  full."configstore"."~0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "configstore-0.1.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/configstore/-/configstore-0.1.5.tgz";
      sha1 = "807cfd60ef69c87f4a7b60561d940190a438503e";
    };
    buildInputs = self.nativeDeps."configstore"."~0.1.0" or [];
    deps = [
      self.full."lodash"."~1.3.0"
      self.full."mkdirp"."~0.3.5"
      self.full."js-yaml"."~2.1.0"
      self.full."osenv"."0.0.3"
    ];
    peerDependencies = [
    ];
  };
  full."connect"."2.7.5" = lib.makeOverridable self.buildNodePackage {
    name = "connect-2.7.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/connect/-/connect-2.7.5.tgz";
      sha1 = "139111b4b03f0533a524927a88a646ae467b2c02";
    };
    buildInputs = self.nativeDeps."connect"."2.7.5" or [];
    deps = [
      self.full."qs"."0.5.1"
      self.full."formidable"."1.0.11"
      self.full."cookie-signature"."1.0.0"
      self.full."buffer-crc32"."0.1.1"
      self.full."cookie"."0.0.5"
      self.full."send"."0.1.0"
      self.full."bytes"."0.2.0"
      self.full."fresh"."0.1.0"
      self.full."pause"."0.0.1"
      self.full."debug"."*"
    ];
    peerDependencies = [
    ];
  };
  full."connect"."2.7.6" = lib.makeOverridable self.buildNodePackage {
    name = "connect-2.7.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/connect/-/connect-2.7.6.tgz";
      sha1 = "b83b68fa6f245c5020e2395472cc8322b0060738";
    };
    buildInputs = self.nativeDeps."connect"."2.7.6" or [];
    deps = [
      self.full."qs"."0.5.1"
      self.full."formidable"."1.0.11"
      self.full."cookie-signature"."1.0.1"
      self.full."buffer-crc32"."0.1.1"
      self.full."cookie"."0.0.5"
      self.full."send"."0.1.0"
      self.full."bytes"."0.2.0"
      self.full."fresh"."0.1.0"
      self.full."pause"."0.0.1"
      self.full."debug"."*"
    ];
    peerDependencies = [
    ];
  };
  full."connect"."2.8.5" = lib.makeOverridable self.buildNodePackage {
    name = "connect-2.8.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/connect/-/connect-2.8.5.tgz";
      sha1 = "20572077ba1f626fdb740b0ad7068f9130d701b8";
    };
    buildInputs = self.nativeDeps."connect"."2.8.5" or [];
    deps = [
      self.full."qs"."0.6.5"
      self.full."formidable"."1.0.14"
      self.full."cookie-signature"."1.0.1"
      self.full."buffer-crc32"."0.2.1"
      self.full."cookie"."0.1.0"
      self.full."send"."0.1.4"
      self.full."bytes"."0.2.0"
      self.full."fresh"."0.2.0"
      self.full."pause"."0.0.1"
      self.full."uid2"."0.0.2"
      self.full."debug"."*"
      self.full."methods"."0.0.1"
    ];
    peerDependencies = [
    ];
  };
  full."connect"."~2" = lib.makeOverridable self.buildNodePackage {
    name = "connect-2.8.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/connect/-/connect-2.8.5.tgz";
      sha1 = "20572077ba1f626fdb740b0ad7068f9130d701b8";
    };
    buildInputs = self.nativeDeps."connect"."~2" or [];
    deps = [
      self.full."qs"."0.6.5"
      self.full."formidable"."1.0.14"
      self.full."cookie-signature"."1.0.1"
      self.full."buffer-crc32"."0.2.1"
      self.full."cookie"."0.1.0"
      self.full."send"."0.1.4"
      self.full."bytes"."0.2.0"
      self.full."fresh"."0.2.0"
      self.full."pause"."0.0.1"
      self.full."uid2"."0.0.2"
      self.full."debug"."*"
      self.full."methods"."0.0.1"
    ];
    peerDependencies = [
    ];
  };
  full."connect-flash"."*" = lib.makeOverridable self.buildNodePackage {
    name = "connect-flash-0.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/connect-flash/-/connect-flash-0.1.1.tgz";
      sha1 = "d8630f26d95a7f851f9956b1e8cc6732f3b6aa30";
    };
    buildInputs = self.nativeDeps."connect-flash"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "connect-flash" = self.full."connect-flash"."*";
  full."connect-flash"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "connect-flash-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/connect-flash/-/connect-flash-0.1.0.tgz";
      sha1 = "82b381d61a12b651437df1c259c1f1c841239b88";
    };
    buildInputs = self.nativeDeps."connect-flash"."0.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."connect-mongo"."*" = lib.makeOverridable self.buildNodePackage {
    name = "connect-mongo-0.3.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/connect-mongo/-/connect-mongo-0.3.3.tgz";
      sha1 = "aeaa1ca8c947599131bd90e1a024cdb789fe0100";
    };
    buildInputs = self.nativeDeps."connect-mongo"."*" or [];
    deps = [
      self.full."mongodb"."1.2.x"
    ];
    peerDependencies = [
    ];
  };
  "connect-mongo" = self.full."connect-mongo"."*";
  full."console-browserify"."0.1.x" = lib.makeOverridable self.buildNodePackage {
    name = "console-browserify-0.1.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/console-browserify/-/console-browserify-0.1.6.tgz";
      sha1 = "d128a3c0bb88350eb5626c6e7c71a6f0fd48983c";
    };
    buildInputs = self.nativeDeps."console-browserify"."0.1.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."constantinople"."~1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "constantinople-1.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/constantinople/-/constantinople-1.0.1.tgz";
      sha1 = "038727385eb70567ffb5a825abc44870b56f4de9";
    };
    buildInputs = self.nativeDeps."constantinople"."~1.0.1" or [];
    deps = [
      self.full."uglify-js"."~2.3.6"
    ];
    peerDependencies = [
    ];
  };
  full."cookie"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-0.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.0.5.tgz";
      sha1 = "f9acf9db57eb7568c9fcc596256b7bb22e307c81";
    };
    buildInputs = self.nativeDeps."cookie"."0.0.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cookie"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.1.0.tgz";
      sha1 = "90eb469ddce905c866de687efc43131d8801f9d0";
    };
    buildInputs = self.nativeDeps."cookie"."0.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cookie-jar"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-jar-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-jar/-/cookie-jar-0.2.0.tgz";
      sha1 = "64ecc06ac978db795e4b5290cbe48ba3781400fa";
    };
    buildInputs = self.nativeDeps."cookie-jar"."~0.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cookie-jar"."~0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-jar-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-jar/-/cookie-jar-0.3.0.tgz";
      sha1 = "bc9a27d4e2b97e186cd57c9e2063cb99fa68cccc";
    };
    buildInputs = self.nativeDeps."cookie-jar"."~0.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cookie-signature"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-signature-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.0.tgz";
      sha1 = "0044f332ac623df851c914e88eacc57f0c9704fe";
    };
    buildInputs = self.nativeDeps."cookie-signature"."1.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cookie-signature"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-signature-1.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.1.tgz";
      sha1 = "44e072148af01e6e8e24afbf12690d68ae698ecb";
    };
    buildInputs = self.nativeDeps."cookie-signature"."1.0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cookiejar"."1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "cookiejar-1.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/cookiejar/-/cookiejar-1.3.0.tgz";
      sha1 = "dd00b35679021e99cbd4e855b9ad041913474765";
    };
    buildInputs = self.nativeDeps."cookiejar"."1.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cookies".">= 0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "cookies-0.3.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/cookies/-/cookies-0.3.6.tgz";
      sha1 = "1b5e4bd66fc732ea2e8b5087a8fb3718b4ec8597";
    };
    buildInputs = self.nativeDeps."cookies".">= 0.2.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."couch-login"."~0.1.15" = lib.makeOverridable self.buildNodePackage {
    name = "couch-login-0.1.18";
    src = fetchurl {
      url = "http://registry.npmjs.org/couch-login/-/couch-login-0.1.18.tgz";
      sha1 = "a69fa40dd43d1f98d97e560f18187a578a116056";
    };
    buildInputs = self.nativeDeps."couch-login"."~0.1.15" or [];
    deps = [
      self.full."request"."2 >=2.25.0"
    ];
    peerDependencies = [
    ];
  };
  full."couch-login"."~0.1.18" = lib.makeOverridable self.buildNodePackage {
    name = "couch-login-0.1.18";
    src = fetchurl {
      url = "http://registry.npmjs.org/couch-login/-/couch-login-0.1.18.tgz";
      sha1 = "a69fa40dd43d1f98d97e560f18187a578a116056";
    };
    buildInputs = self.nativeDeps."couch-login"."~0.1.18" or [];
    deps = [
      self.full."request"."2 >=2.25.0"
    ];
    peerDependencies = [
    ];
  };
  full."cryptiles"."0.1.x" = lib.makeOverridable self.buildNodePackage {
    name = "cryptiles-0.1.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/cryptiles/-/cryptiles-0.1.3.tgz";
      sha1 = "1a556734f06d24ba34862ae9cb9e709a3afbff1c";
    };
    buildInputs = self.nativeDeps."cryptiles"."0.1.x" or [];
    deps = [
      self.full."boom"."0.3.x"
    ];
    peerDependencies = [
    ];
  };
  full."cryptiles"."0.2.x" = lib.makeOverridable self.buildNodePackage {
    name = "cryptiles-0.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/cryptiles/-/cryptiles-0.2.2.tgz";
      sha1 = "ed91ff1f17ad13d3748288594f8a48a0d26f325c";
    };
    buildInputs = self.nativeDeps."cryptiles"."0.2.x" or [];
    deps = [
      self.full."boom"."0.4.x"
    ];
    peerDependencies = [
    ];
  };
  full."css"."~1.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "css-1.0.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/css/-/css-1.0.8.tgz";
      sha1 = "9386811ca82bccc9ee7fb5a732b1e2a317c8a3e7";
    };
    buildInputs = self.nativeDeps."css"."~1.0.8" or [];
    deps = [
      self.full."css-parse"."1.0.4"
      self.full."css-stringify"."1.0.5"
    ];
    peerDependencies = [
    ];
  };
  full."css-parse"."1.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "css-parse-1.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/css-parse/-/css-parse-1.0.4.tgz";
      sha1 = "38b0503fbf9da9f54e9c1dbda60e145c77117bdd";
    };
    buildInputs = self.nativeDeps."css-parse"."1.0.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."css-stringify"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "css-stringify-1.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/css-stringify/-/css-stringify-1.0.5.tgz";
      sha1 = "b0d042946db2953bb9d292900a6cb5f6d0122031";
    };
    buildInputs = self.nativeDeps."css-stringify"."1.0.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cssom"."0.2.x" = lib.makeOverridable self.buildNodePackage {
    name = "cssom-0.2.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/cssom/-/cssom-0.2.5.tgz";
      sha1 = "2682709b5902e7212df529116ff788cd5b254894";
    };
    buildInputs = self.nativeDeps."cssom"."0.2.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ctype"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "ctype-0.5.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/ctype/-/ctype-0.5.0.tgz";
      sha1 = "672673ec67587eb495c1ed694da1abb964ff65e3";
    };
    buildInputs = self.nativeDeps."ctype"."0.5.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ctype"."0.5.2" = lib.makeOverridable self.buildNodePackage {
    name = "ctype-0.5.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/ctype/-/ctype-0.5.2.tgz";
      sha1 = "fe8091d468a373a0b0c9ff8bbfb3425c00973a1d";
    };
    buildInputs = self.nativeDeps."ctype"."0.5.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."cycle"."1.0.x" = lib.makeOverridable self.buildNodePackage {
    name = "cycle-1.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/cycle/-/cycle-1.0.2.tgz";
      sha1 = "269aca6f1b8d2baeefc8ccbc888b459f322c4e60";
    };
    buildInputs = self.nativeDeps."cycle"."1.0.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."dargs"."~0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "dargs-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/dargs/-/dargs-0.1.0.tgz";
      sha1 = "2364ad9f441f976dcd5fe9961e21715665a5e3c3";
    };
    buildInputs = self.nativeDeps."dargs"."~0.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."debug"."*" = lib.makeOverridable self.buildNodePackage {
    name = "debug-0.7.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-0.7.2.tgz";
      sha1 = "056692c86670977f115de82917918b8e8b9a10f0";
    };
    buildInputs = self.nativeDeps."debug"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."debug"."0.7.0" = lib.makeOverridable self.buildNodePackage {
    name = "debug-0.7.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-0.7.0.tgz";
      sha1 = "f5be05ec0434c992d79940e50b2695cfb2e01b08";
    };
    buildInputs = self.nativeDeps."debug"."0.7.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."debug"."~0.7.0" = lib.makeOverridable self.buildNodePackage {
    name = "debug-0.7.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-0.7.2.tgz";
      sha1 = "056692c86670977f115de82917918b8e8b9a10f0";
    };
    buildInputs = self.nativeDeps."debug"."~0.7.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."debug"."~0.7.2" = lib.makeOverridable self.buildNodePackage {
    name = "debug-0.7.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-0.7.2.tgz";
      sha1 = "056692c86670977f115de82917918b8e8b9a10f0";
    };
    buildInputs = self.nativeDeps."debug"."~0.7.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."deep-equal"."*" = lib.makeOverridable self.buildNodePackage {
    name = "deep-equal-0.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-equal/-/deep-equal-0.0.0.tgz";
      sha1 = "99679d3bbd047156fcd450d3d01eeb9068691e83";
    };
    buildInputs = self.nativeDeps."deep-equal"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."deep-equal"."0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "deep-equal-0.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-equal/-/deep-equal-0.0.0.tgz";
      sha1 = "99679d3bbd047156fcd450d3d01eeb9068691e83";
    };
    buildInputs = self.nativeDeps."deep-equal"."0.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."deep-equal"."~0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "deep-equal-0.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-equal/-/deep-equal-0.0.0.tgz";
      sha1 = "99679d3bbd047156fcd450d3d01eeb9068691e83";
    };
    buildInputs = self.nativeDeps."deep-equal"."~0.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."deep-extend"."~0.2.5" = lib.makeOverridable self.buildNodePackage {
    name = "deep-extend-0.2.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-extend/-/deep-extend-0.2.5.tgz";
      sha1 = "04471b170de4afdb150f2e8b530b2974dbfee90d";
    };
    buildInputs = self.nativeDeps."deep-extend"."~0.2.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."deep-is"."0.1.x" = lib.makeOverridable self.buildNodePackage {
    name = "deep-is-0.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-is/-/deep-is-0.1.2.tgz";
      sha1 = "9ced65ea0bc0b09f42a6d79c1b1903f9d913cc18";
    };
    buildInputs = self.nativeDeps."deep-is"."0.1.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."delayed-stream"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "delayed-stream-0.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz";
      sha1 = "d4b1f43a93e8296dfe02694f4680bc37a313c73f";
    };
    buildInputs = self.nativeDeps."delayed-stream"."0.0.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."diff"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "diff-1.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/diff/-/diff-1.0.2.tgz";
      sha1 = "4ae73f1aee8d6fcf484f1a1ce77ce651d9b7f0c9";
    };
    buildInputs = self.nativeDeps."diff"."1.0.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."diff"."~1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "diff-1.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/diff/-/diff-1.0.5.tgz";
      sha1 = "664b6bdb113fb3a51ced79aff621badeed29a02c";
    };
    buildInputs = self.nativeDeps."diff"."~1.0.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."diff"."~1.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "diff-1.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/diff/-/diff-1.0.5.tgz";
      sha1 = "664b6bdb113fb3a51ced79aff621badeed29a02c";
    };
    buildInputs = self.nativeDeps."diff"."~1.0.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."difflet"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "difflet-0.2.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/difflet/-/difflet-0.2.6.tgz";
      sha1 = "ab23b31f5649b6faa8e3d2acbd334467365ca6fa";
    };
    buildInputs = self.nativeDeps."difflet"."~0.2.0" or [];
    deps = [
      self.full."traverse"."0.6.x"
      self.full."charm"."0.1.x"
      self.full."deep-is"."0.1.x"
    ];
    peerDependencies = [
    ];
  };
  full."director"."1.1.10" = lib.makeOverridable self.buildNodePackage {
    name = "director-1.1.10";
    src = fetchurl {
      url = "http://registry.npmjs.org/director/-/director-1.1.10.tgz";
      sha1 = "e6c1d64f2f079216f19ea83b566035dde9901179";
    };
    buildInputs = self.nativeDeps."director"."1.1.10" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."domelementtype"."1" = lib.makeOverridable self.buildNodePackage {
    name = "domelementtype-1.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/domelementtype/-/domelementtype-1.1.1.tgz";
      sha1 = "7887acbda7614bb0a3dbe1b5e394f77a8ed297cf";
    };
    buildInputs = self.nativeDeps."domelementtype"."1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."domhandler"."2.0" = lib.makeOverridable self.buildNodePackage {
    name = "domhandler-2.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/domhandler/-/domhandler-2.0.3.tgz";
      sha1 = "889f8df626403af0788e29d66d5d5c6f7ebf0fd6";
    };
    buildInputs = self.nativeDeps."domhandler"."2.0" or [];
    deps = [
      self.full."domelementtype"."1"
    ];
    peerDependencies = [
    ];
  };
  full."domutils"."1.0" = lib.makeOverridable self.buildNodePackage {
    name = "domutils-1.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/domutils/-/domutils-1.0.1.tgz";
      sha1 = "58b58d774774911556c16b8b02d99c609d987869";
    };
    buildInputs = self.nativeDeps."domutils"."1.0" or [];
    deps = [
      self.full."domelementtype"."1"
    ];
    peerDependencies = [
    ];
  };
  full."domutils"."1.1" = lib.makeOverridable self.buildNodePackage {
    name = "domutils-1.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/domutils/-/domutils-1.1.2.tgz";
      sha1 = "fcf1d3596cd419818041cdaf6f7894a8d127bb07";
    };
    buildInputs = self.nativeDeps."domutils"."1.1" or [];
    deps = [
      self.full."domelementtype"."1"
    ];
    peerDependencies = [
    ];
  };
  full."dtrace-provider"."0.2.8" = lib.makeOverridable self.buildNodePackage {
    name = "dtrace-provider-0.2.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/dtrace-provider/-/dtrace-provider-0.2.8.tgz";
      sha1 = "e243f19219aa95fbf0d8f2ffb07f5bd64e94fe20";
    };
    buildInputs = self.nativeDeps."dtrace-provider"."0.2.8" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."editor"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "editor-0.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/editor/-/editor-0.0.4.tgz";
      sha1 = "478920f77bca6c1c1749d5e3edde4bd5966efda8";
    };
    buildInputs = self.nativeDeps."editor"."0.0.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ejs"."0.8.3" = lib.makeOverridable self.buildNodePackage {
    name = "ejs-0.8.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/ejs/-/ejs-0.8.3.tgz";
      sha1 = "db8aac47ff80a7df82b4c82c126fe8970870626f";
    };
    buildInputs = self.nativeDeps."ejs"."0.8.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."emitter-component"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "emitter-component-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/emitter-component/-/emitter-component-1.0.0.tgz";
      sha1 = "f04dd18fc3dc3e9a74cbc0f310b088666e4c016f";
    };
    buildInputs = self.nativeDeps."emitter-component"."1.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."encoding"."~0.1" = lib.makeOverridable self.buildNodePackage {
    name = "encoding-0.1.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/encoding/-/encoding-0.1.6.tgz";
      sha1 = "fec66b6d1c6b8cc554aa78c05ece35bef11a913f";
    };
    buildInputs = self.nativeDeps."encoding"."~0.1" or [];
    deps = [
      self.full."iconv-lite"."0.2.7"
    ];
    peerDependencies = [
    ];
  };
  full."entities"."0.x" = lib.makeOverridable self.buildNodePackage {
    name = "entities-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/entities/-/entities-0.3.0.tgz";
      sha1 = "6ccead6010fee0c5a06f538d242792485cbfa256";
    };
    buildInputs = self.nativeDeps."entities"."0.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."es5-ext"."~0.9.1" = lib.makeOverridable self.buildNodePackage {
    name = "es5-ext-0.9.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.9.2.tgz";
      sha1 = "d2e309d1f223b0718648835acf5b8823a8061f8a";
    };
    buildInputs = self.nativeDeps."es5-ext"."~0.9.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."es5-ext"."~0.9.2" = lib.makeOverridable self.buildNodePackage {
    name = "es5-ext-0.9.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.9.2.tgz";
      sha1 = "d2e309d1f223b0718648835acf5b8823a8061f8a";
    };
    buildInputs = self.nativeDeps."es5-ext"."~0.9.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."escape-html"."*" = lib.makeOverridable self.buildNodePackage {
    name = "escape-html-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-html/-/escape-html-1.0.0.tgz";
      sha1 = "fedcd79564444ddaf2bd85b22c9961b3a3a38bf5";
    };
    buildInputs = self.nativeDeps."escape-html"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "escape-html" = self.full."escape-html"."*";
  full."esprima"."~ 1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "esprima-1.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-1.0.3.tgz";
      sha1 = "7bdb544f95526d424808654d3b8fbe928650c0fe";
    };
    buildInputs = self.nativeDeps."esprima"."~ 1.0.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."esprima"."~1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "esprima-1.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-1.0.3.tgz";
      sha1 = "7bdb544f95526d424808654d3b8fbe928650c0fe";
    };
    buildInputs = self.nativeDeps."esprima"."~1.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."event-emitter"."~0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "event-emitter-0.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/event-emitter/-/event-emitter-0.2.2.tgz";
      sha1 = "c81e3724eb55407c5a0d5ee3299411f700f54291";
    };
    buildInputs = self.nativeDeps."event-emitter"."~0.2.2" or [];
    deps = [
      self.full."es5-ext"."~0.9.2"
    ];
    peerDependencies = [
    ];
  };
  full."event-stream"."~0.5" = lib.makeOverridable self.buildNodePackage {
    name = "event-stream-0.5.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/event-stream/-/event-stream-0.5.3.tgz";
      sha1 = "b77b9309f7107addfeab63f0c0eafd8db0bd8c1c";
    };
    buildInputs = self.nativeDeps."event-stream"."~0.5" or [];
    deps = [
      self.full."optimist"."0.2"
    ];
    peerDependencies = [
    ];
  };
  full."eventemitter2"."0.4.11" = lib.makeOverridable self.buildNodePackage {
    name = "eventemitter2-0.4.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/eventemitter2/-/eventemitter2-0.4.11.tgz";
      sha1 = "8bbf2b6ac7b31e2eea0c8d8f533ef41f849a9e2c";
    };
    buildInputs = self.nativeDeps."eventemitter2"."0.4.11" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."eventemitter2"."~0.4.11" = lib.makeOverridable self.buildNodePackage {
    name = "eventemitter2-0.4.13";
    src = fetchurl {
      url = "http://registry.npmjs.org/eventemitter2/-/eventemitter2-0.4.13.tgz";
      sha1 = "0a8ab97f9c1b563361b8927f9e80606277509153";
    };
    buildInputs = self.nativeDeps."eventemitter2"."~0.4.11" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."events.node".">= 0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "events.node-0.4.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/events.node/-/events.node-0.4.9.tgz";
      sha1 = "82998ea749501145fd2da7cf8ecbe6420fac02a4";
    };
    buildInputs = self.nativeDeps."events.node".">= 0.4.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."express"."*" = lib.makeOverridable self.buildNodePackage {
    name = "express-3.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/express/-/express-3.3.5.tgz";
      sha1 = "3fd077660c9ccae4710fcfb326290a01d1e72566";
    };
    buildInputs = self.nativeDeps."express"."*" or [];
    deps = [
      self.full."connect"."2.8.5"
      self.full."commander"."1.2.0"
      self.full."range-parser"."0.0.4"
      self.full."mkdirp"."0.3.5"
      self.full."cookie"."0.1.0"
      self.full."buffer-crc32"."0.2.1"
      self.full."fresh"."0.2.0"
      self.full."methods"."0.0.1"
      self.full."send"."0.1.4"
      self.full."cookie-signature"."1.0.1"
      self.full."debug"."*"
    ];
    peerDependencies = [
    ];
  };
  "express" = self.full."express"."*";
  full."express"."3.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "express-3.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/express/-/express-3.2.0.tgz";
      sha1 = "7b66d6c66b038038eedf452804222b3077374ae0";
    };
    buildInputs = self.nativeDeps."express"."3.2.0" or [];
    deps = [
      self.full."connect"."2.7.6"
      self.full."commander"."0.6.1"
      self.full."range-parser"."0.0.4"
      self.full."mkdirp"."~0.3.4"
      self.full."cookie"."0.0.5"
      self.full."buffer-crc32"."~0.2.1"
      self.full."fresh"."0.1.0"
      self.full."methods"."0.0.1"
      self.full."send"."0.1.0"
      self.full."cookie-signature"."1.0.1"
      self.full."debug"."*"
    ];
    peerDependencies = [
    ];
  };
  full."express"."3.x" = lib.makeOverridable self.buildNodePackage {
    name = "express-3.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/express/-/express-3.3.5.tgz";
      sha1 = "3fd077660c9ccae4710fcfb326290a01d1e72566";
    };
    buildInputs = self.nativeDeps."express"."3.x" or [];
    deps = [
      self.full."connect"."2.8.5"
      self.full."commander"."1.2.0"
      self.full."range-parser"."0.0.4"
      self.full."mkdirp"."0.3.5"
      self.full."cookie"."0.1.0"
      self.full."buffer-crc32"."0.2.1"
      self.full."fresh"."0.2.0"
      self.full."methods"."0.0.1"
      self.full."send"."0.1.4"
      self.full."cookie-signature"."1.0.1"
      self.full."debug"."*"
    ];
    peerDependencies = [
    ];
  };
  full."express"."~3.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "express-3.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/express/-/express-3.1.2.tgz";
      sha1 = "52a02c8db8f22bbfa0d7478d847cd45161f985f7";
    };
    buildInputs = self.nativeDeps."express"."~3.1.1" or [];
    deps = [
      self.full."connect"."2.7.5"
      self.full."commander"."0.6.1"
      self.full."range-parser"."0.0.4"
      self.full."mkdirp"."~0.3.4"
      self.full."cookie"."0.0.5"
      self.full."buffer-crc32"."~0.2.1"
      self.full."fresh"."0.1.0"
      self.full."methods"."0.0.1"
      self.full."send"."0.1.0"
      self.full."cookie-signature"."1.0.0"
      self.full."debug"."*"
    ];
    peerDependencies = [
    ];
  };
  full."express-form"."*" = lib.makeOverridable self.buildNodePackage {
    name = "express-form-0.8.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/express-form/-/express-form-0.8.1.tgz";
      sha1 = "14299158646a796fac584cb5980d63e587c02019";
    };
    buildInputs = self.nativeDeps."express-form"."*" or [];
    deps = [
      self.full."validator"."0.4.x"
      self.full."object-additions".">= 0.5.0"
    ];
    peerDependencies = [
      self.full."express"."3.x"
    ];
  };
  "express-form" = self.full."express-form"."*";
  full."express-partials"."0.0.6" = lib.makeOverridable self.buildNodePackage {
    name = "express-partials-0.0.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/express-partials/-/express-partials-0.0.6.tgz";
      sha1 = "b2664f15c636d5248e60fdbe29131c4440552eda";
    };
    buildInputs = self.nativeDeps."express-partials"."0.0.6" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."extend"."*" = lib.makeOverridable self.buildNodePackage {
    name = "extend-1.1.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/extend/-/extend-1.1.3.tgz";
      sha1 = "5ae3d12e33009879dfb574e911a2da1e3da29ef4";
    };
    buildInputs = self.nativeDeps."extend"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "extend" = self.full."extend"."*";
  full."extsprintf"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "extsprintf-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/extsprintf/-/extsprintf-1.0.0.tgz";
      sha1 = "4d58b815ace5bebfc4ebf03cf98b0a7604a99b86";
    };
    buildInputs = self.nativeDeps."extsprintf"."1.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."extsprintf"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "extsprintf-1.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/extsprintf/-/extsprintf-1.0.2.tgz";
      sha1 = "e1080e0658e300b06294990cc70e1502235fd550";
    };
    buildInputs = self.nativeDeps."extsprintf"."1.0.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."eyes"."0.1.x" = lib.makeOverridable self.buildNodePackage {
    name = "eyes-0.1.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz";
      sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
    };
    buildInputs = self.nativeDeps."eyes"."0.1.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."eyes".">=0.1.6" = lib.makeOverridable self.buildNodePackage {
    name = "eyes-0.1.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz";
      sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
    };
    buildInputs = self.nativeDeps."eyes".">=0.1.6" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."faye-websocket"."*" = lib.makeOverridable self.buildNodePackage {
    name = "faye-websocket-0.6.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/faye-websocket/-/faye-websocket-0.6.1.tgz";
      sha1 = "43a54b2ab807761d7ec335d12f48eb69ec4ab61c";
    };
    buildInputs = self.nativeDeps."faye-websocket"."*" or [];
    deps = [
      self.full."websocket-driver".">=0.2.0"
    ];
    peerDependencies = [
    ];
  };
  "faye-websocket" = self.full."faye-websocket"."*";
  full."faye-websocket"."0.4.4" = lib.makeOverridable self.buildNodePackage {
    name = "faye-websocket-0.4.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/faye-websocket/-/faye-websocket-0.4.4.tgz";
      sha1 = "c14c5b3bf14d7417ffbfd990c0a7495cd9f337bc";
    };
    buildInputs = self.nativeDeps."faye-websocket"."0.4.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."findup-sync"."~0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "findup-sync-0.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/findup-sync/-/findup-sync-0.1.2.tgz";
      sha1 = "da2b96ca9f800e5a13d0a11110f490b65f62e96d";
    };
    buildInputs = self.nativeDeps."findup-sync"."~0.1.0" or [];
    deps = [
      self.full."glob"."~3.1.21"
      self.full."lodash"."~1.0.1"
    ];
    peerDependencies = [
    ];
  };
  full."flatiron"."*" = lib.makeOverridable self.buildNodePackage {
    name = "flatiron-0.3.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/flatiron/-/flatiron-0.3.8.tgz";
      sha1 = "235d691f19154eff033610c12bcd51f304ff09c6";
    };
    buildInputs = self.nativeDeps."flatiron"."*" or [];
    deps = [
      self.full."broadway"."0.2.7"
      self.full."optimist"."0.3.5"
      self.full."prompt"."0.2.11"
      self.full."director"."1.1.10"
      self.full."pkginfo"."0.3.0"
    ];
    peerDependencies = [
    ];
  };
  "flatiron" = self.full."flatiron"."*";
  full."flatiron"."0.3.5" = lib.makeOverridable self.buildNodePackage {
    name = "flatiron-0.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/flatiron/-/flatiron-0.3.5.tgz";
      sha1 = "a91fe730f6a7fc1ea655a0ca48eaa977bef64625";
    };
    buildInputs = self.nativeDeps."flatiron"."0.3.5" or [];
    deps = [
      self.full."broadway"."0.2.7"
      self.full."optimist"."0.3.5"
      self.full."prompt"."0.2.9"
      self.full."director"."1.1.10"
      self.full."pkginfo"."0.3.0"
    ];
    peerDependencies = [
    ];
  };
  full."forEachAsync"."~2.2" = lib.makeOverridable self.buildNodePackage {
    name = "forEachAsync-2.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/forEachAsync/-/forEachAsync-2.2.0.tgz";
      sha1 = "093b32ce868cb69f5166dcf331fae074adc71cee";
    };
    buildInputs = self.nativeDeps."forEachAsync"."~2.2" or [];
    deps = [
      self.full."sequence".">= 2.2.1"
    ];
    peerDependencies = [
    ];
  };
  full."forever"."*" = lib.makeOverridable self.buildNodePackage {
    name = "forever-0.10.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/forever/-/forever-0.10.8.tgz";
      sha1 = "a78137a46fb8ca4adbf2f497d98816a526bb1f82";
    };
    buildInputs = self.nativeDeps."forever"."*" or [];
    deps = [
      self.full."colors"."0.6.0-1"
      self.full."cliff"."0.1.8"
      self.full."flatiron"."0.3.5"
      self.full."forever-monitor"."1.2.2"
      self.full."nconf"."0.6.7"
      self.full."nssocket"."~0.5.1"
      self.full."optimist"."0.4.0"
      self.full."pkginfo"."0.3.0"
      self.full."timespan"."2.0.1"
      self.full."watch"."0.7.0"
      self.full."utile"."0.1.7"
      self.full."winston"."0.7.1"
    ];
    peerDependencies = [
    ];
  };
  "forever" = self.full."forever"."*";
  full."forever-agent"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "forever-agent-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/forever-agent/-/forever-agent-0.2.0.tgz";
      sha1 = "e1c25c7ad44e09c38f233876c76fcc24ff843b1f";
    };
    buildInputs = self.nativeDeps."forever-agent"."~0.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."forever-agent"."~0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "forever-agent-0.5.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/forever-agent/-/forever-agent-0.5.0.tgz";
      sha1 = "0c1647a74f3af12d76a07a99490ade7c7249c8f0";
    };
    buildInputs = self.nativeDeps."forever-agent"."~0.5.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."forever-monitor"."*" = lib.makeOverridable self.buildNodePackage {
    name = "forever-monitor-1.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/forever-monitor/-/forever-monitor-1.2.2.tgz";
      sha1 = "c1ad6c6ab837a89fa2d47bb439727ca968235684";
    };
    buildInputs = self.nativeDeps."forever-monitor"."*" or [];
    deps = [
      self.full."broadway"."0.2.x"
      self.full."minimatch"."0.0.x"
      self.full."pkginfo"."0.x.x"
      self.full."ps-tree"."0.0.x"
      self.full."watch"."0.5.x"
      self.full."utile"."0.1.x"
    ];
    peerDependencies = [
    ];
  };
  "forever-monitor" = self.full."forever-monitor"."*";
  full."forever-monitor"."1.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "forever-monitor-1.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/forever-monitor/-/forever-monitor-1.2.2.tgz";
      sha1 = "c1ad6c6ab837a89fa2d47bb439727ca968235684";
    };
    buildInputs = self.nativeDeps."forever-monitor"."1.2.2" or [];
    deps = [
      self.full."broadway"."0.2.x"
      self.full."minimatch"."0.0.x"
      self.full."pkginfo"."0.x.x"
      self.full."ps-tree"."0.0.x"
      self.full."watch"."0.5.x"
      self.full."utile"."0.1.x"
    ];
    peerDependencies = [
    ];
  };
  full."form-data"."0.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "form-data-0.0.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.0.8.tgz";
      sha1 = "0890cd1005c5ccecc0b9d24a88052c92442d0db5";
    };
    buildInputs = self.nativeDeps."form-data"."0.0.8" or [];
    deps = [
      self.full."combined-stream"."~0.0.4"
      self.full."mime"."~1.2.2"
      self.full."async"."~0.2.7"
    ];
    peerDependencies = [
    ];
  };
  full."form-data"."~0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "form-data-0.0.10";
    src = fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.0.10.tgz";
      sha1 = "db345a5378d86aeeb1ed5d553b869ac192d2f5ed";
    };
    buildInputs = self.nativeDeps."form-data"."~0.0.3" or [];
    deps = [
      self.full."combined-stream"."~0.0.4"
      self.full."mime"."~1.2.2"
      self.full."async"."~0.2.7"
    ];
    peerDependencies = [
    ];
  };
  full."form-data"."~0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "form-data-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.1.0.tgz";
      sha1 = "d36b59baf9b292bb2e5034d7a6079b2bd1e9df83";
    };
    buildInputs = self.nativeDeps."form-data"."~0.1.0" or [];
    deps = [
      self.full."combined-stream"."~0.0.4"
      self.full."mime"."~1.2.9"
      self.full."async"."~0.2.9"
    ];
    peerDependencies = [
    ];
  };
  full."formidable"."1.0.11" = lib.makeOverridable self.buildNodePackage {
    name = "formidable-1.0.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/formidable/-/formidable-1.0.11.tgz";
      sha1 = "68f63325a035e644b6f7bb3d11243b9761de1b30";
    };
    buildInputs = self.nativeDeps."formidable"."1.0.11" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."formidable"."1.0.13" = lib.makeOverridable self.buildNodePackage {
    name = "formidable-1.0.13";
    src = fetchurl {
      url = "http://registry.npmjs.org/formidable/-/formidable-1.0.13.tgz";
      sha1 = "70caf0f9d69692a77e04021ddab4f46b01c82aea";
    };
    buildInputs = self.nativeDeps."formidable"."1.0.13" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."formidable"."1.0.14" = lib.makeOverridable self.buildNodePackage {
    name = "formidable-1.0.14";
    src = fetchurl {
      url = "http://registry.npmjs.org/formidable/-/formidable-1.0.14.tgz";
      sha1 = "2b3f4c411cbb5fdd695c44843e2a23514a43231a";
    };
    buildInputs = self.nativeDeps."formidable"."1.0.14" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."formidable"."1.0.9" = lib.makeOverridable self.buildNodePackage {
    name = "formidable-1.0.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/formidable/-/formidable-1.0.9.tgz";
      sha1 = "419e3bccead3e8874d539f5b3e72a4c503b31a98";
    };
    buildInputs = self.nativeDeps."formidable"."1.0.9" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."fresh"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "fresh-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/fresh/-/fresh-0.1.0.tgz";
      sha1 = "03e4b0178424e4c2d5d19a54d8814cdc97934850";
    };
    buildInputs = self.nativeDeps."fresh"."0.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."fresh"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "fresh-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/fresh/-/fresh-0.2.0.tgz";
      sha1 = "bfd9402cf3df12c4a4c310c79f99a3dde13d34a7";
    };
    buildInputs = self.nativeDeps."fresh"."0.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."fs-walk"."*" = lib.makeOverridable self.buildNodePackage {
    name = "fs-walk-0.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/fs-walk/-/fs-walk-0.0.1.tgz";
      sha1 = "f7fc91c3ae1eead07c998bc5d0dd41f2dbebd335";
    };
    buildInputs = self.nativeDeps."fs-walk"."*" or [];
    deps = [
      self.full."async"."*"
    ];
    peerDependencies = [
    ];
  };
  "fs-walk" = self.full."fs-walk"."*";
  full."fstream"."0" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-0.1.24";
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream/-/fstream-0.1.24.tgz";
      sha1 = "267fe9d034f46bc99f824789d38b987ad01be884";
    };
    buildInputs = self.nativeDeps."fstream"."0" or [];
    deps = [
      self.full."rimraf"."2"
      self.full."mkdirp"."0.3"
      self.full."graceful-fs"."~2.0.0"
      self.full."inherits"."~2.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."fstream"."~0.1.17" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-0.1.24";
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream/-/fstream-0.1.24.tgz";
      sha1 = "267fe9d034f46bc99f824789d38b987ad01be884";
    };
    buildInputs = self.nativeDeps."fstream"."~0.1.17" or [];
    deps = [
      self.full."rimraf"."2"
      self.full."mkdirp"."0.3"
      self.full."graceful-fs"."~2.0.0"
      self.full."inherits"."~2.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."fstream"."~0.1.21" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-0.1.24";
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream/-/fstream-0.1.24.tgz";
      sha1 = "267fe9d034f46bc99f824789d38b987ad01be884";
    };
    buildInputs = self.nativeDeps."fstream"."~0.1.21" or [];
    deps = [
      self.full."rimraf"."2"
      self.full."mkdirp"."0.3"
      self.full."graceful-fs"."~2.0.0"
      self.full."inherits"."~2.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."fstream"."~0.1.22" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-0.1.24";
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream/-/fstream-0.1.24.tgz";
      sha1 = "267fe9d034f46bc99f824789d38b987ad01be884";
    };
    buildInputs = self.nativeDeps."fstream"."~0.1.22" or [];
    deps = [
      self.full."rimraf"."2"
      self.full."mkdirp"."0.3"
      self.full."graceful-fs"."~2.0.0"
      self.full."inherits"."~2.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."fstream"."~0.1.23" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-0.1.24";
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream/-/fstream-0.1.24.tgz";
      sha1 = "267fe9d034f46bc99f824789d38b987ad01be884";
    };
    buildInputs = self.nativeDeps."fstream"."~0.1.23" or [];
    deps = [
      self.full."rimraf"."2"
      self.full."mkdirp"."0.3"
      self.full."graceful-fs"."~2.0.0"
      self.full."inherits"."~2.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."fstream"."~0.1.8" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-0.1.24";
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream/-/fstream-0.1.24.tgz";
      sha1 = "267fe9d034f46bc99f824789d38b987ad01be884";
    };
    buildInputs = self.nativeDeps."fstream"."~0.1.8" or [];
    deps = [
      self.full."rimraf"."2"
      self.full."mkdirp"."0.3"
      self.full."graceful-fs"."~2.0.0"
      self.full."inherits"."~2.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."fstream-ignore"."~0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-ignore-0.0.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream-ignore/-/fstream-ignore-0.0.7.tgz";
      sha1 = "eea3033f0c3728139de7b57ab1b0d6d89c353c63";
    };
    buildInputs = self.nativeDeps."fstream-ignore"."~0.0.5" or [];
    deps = [
      self.full."minimatch"."~0.2.0"
      self.full."fstream"."~0.1.17"
      self.full."inherits"."2"
    ];
    peerDependencies = [
    ];
  };
  full."fstream-ignore"."~0.0.6" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-ignore-0.0.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream-ignore/-/fstream-ignore-0.0.7.tgz";
      sha1 = "eea3033f0c3728139de7b57ab1b0d6d89c353c63";
    };
    buildInputs = self.nativeDeps."fstream-ignore"."~0.0.6" or [];
    deps = [
      self.full."minimatch"."~0.2.0"
      self.full."fstream"."~0.1.17"
      self.full."inherits"."2"
    ];
    peerDependencies = [
    ];
  };
  full."fstream-npm"."~0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-npm-0.1.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream-npm/-/fstream-npm-0.1.5.tgz";
      sha1 = "8f9fdd38c0940f91f7b6ebda4b6611be88f97ec9";
    };
    buildInputs = self.nativeDeps."fstream-npm"."~0.1.3" or [];
    deps = [
      self.full."fstream-ignore"."~0.0.5"
      self.full."inherits"."2"
    ];
    peerDependencies = [
    ];
  };
  full."generator-angular"."*" = lib.makeOverridable self.buildNodePackage {
    name = "generator-angular-0.3.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/generator-angular/-/generator-angular-0.3.1.tgz";
      sha1 = "124d8752a0252b2ba833285ee3415a455d0b4bdd";
    };
    buildInputs = self.nativeDeps."generator-angular"."*" or [];
    deps = [
      self.full."yeoman-generator"."~0.12.0"
    ];
    peerDependencies = [
      self.full."generator-karma"."~0.4.0"
      self.full."yo".">=1.0.0-rc.1.1"
    ];
  };
  "generator-angular" = self.full."generator-angular"."*";
  full."generator-karma"."~0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "generator-karma-0.4.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/generator-karma/-/generator-karma-0.4.1.tgz";
      sha1 = "50ee26e3e9d246d2f2a1ada72c5f4a7bf1c08a0b";
    };
    buildInputs = self.nativeDeps."generator-karma"."~0.4.0" or [];
    deps = [
      self.full."yeoman-generator"."~0.12.0"
    ];
    peerDependencies = [
    ];
  };
  full."generator-mocha"."~0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "generator-mocha-0.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/generator-mocha/-/generator-mocha-0.1.1.tgz";
      sha1 = "818f7028a1c149774a882a0e3c7c04ba9852d7d1";
    };
    buildInputs = self.nativeDeps."generator-mocha"."~0.1.1" or [];
    deps = [
      self.full."yeoman-generator"."~0.10.0"
    ];
    peerDependencies = [
    ];
  };
  full."generator-webapp"."*" = lib.makeOverridable self.buildNodePackage {
    name = "generator-webapp-0.2.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/generator-webapp/-/generator-webapp-0.2.7.tgz";
      sha1 = "3d8f776719910802f4bf5156d6473f435c5fd570";
    };
    buildInputs = self.nativeDeps."generator-webapp"."*" or [];
    deps = [
      self.full."yeoman-generator"."~0.12.3"
      self.full."cheerio"."~0.12.1"
    ];
    peerDependencies = [
      self.full."generator-mocha"."~0.1.1"
      self.full."yo".">=1.0.0-rc.1.1"
    ];
  };
  "generator-webapp" = self.full."generator-webapp"."*";
  full."github-url-from-git"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "github-url-from-git-1.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/github-url-from-git/-/github-url-from-git-1.1.1.tgz";
      sha1 = "1f89623453123ef9623956e264c60bf4c3cf5ccf";
    };
    buildInputs = self.nativeDeps."github-url-from-git"."1.1.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."github-url-from-git"."~1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "github-url-from-git-1.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/github-url-from-git/-/github-url-from-git-1.1.1.tgz";
      sha1 = "1f89623453123ef9623956e264c60bf4c3cf5ccf";
    };
    buildInputs = self.nativeDeps."github-url-from-git"."~1.1.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."glob"."3" = lib.makeOverridable self.buildNodePackage {
    name = "glob-3.2.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.6.tgz";
      sha1 = "28c805b47bc6c19ba3059cbdf079b98ff62442f2";
    };
    buildInputs = self.nativeDeps."glob"."3" or [];
    deps = [
      self.full."minimatch"."~0.2.11"
      self.full."inherits"."2"
    ];
    peerDependencies = [
    ];
  };
  full."glob"."3.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "glob-3.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.1.tgz";
      sha1 = "57af70ec73ba2323bfe3f29a067765db64c5d758";
    };
    buildInputs = self.nativeDeps."glob"."3.2.1" or [];
    deps = [
      self.full."minimatch"."~0.2.11"
      self.full."graceful-fs"."~1.2.0"
      self.full."inherits"."1"
    ];
    peerDependencies = [
    ];
  };
  full."glob".">= 3.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "glob-3.2.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.6.tgz";
      sha1 = "28c805b47bc6c19ba3059cbdf079b98ff62442f2";
    };
    buildInputs = self.nativeDeps."glob".">= 3.1.4" or [];
    deps = [
      self.full."minimatch"."~0.2.11"
      self.full."inherits"."2"
    ];
    peerDependencies = [
    ];
  };
  full."glob"."~3.1.21" = lib.makeOverridable self.buildNodePackage {
    name = "glob-3.1.21";
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.1.21.tgz";
      sha1 = "d29e0a055dea5138f4d07ed40e8982e83c2066cd";
    };
    buildInputs = self.nativeDeps."glob"."~3.1.21" or [];
    deps = [
      self.full."minimatch"."~0.2.11"
      self.full."graceful-fs"."~1.2.0"
      self.full."inherits"."1"
    ];
    peerDependencies = [
    ];
  };
  full."glob"."~3.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "glob-3.2.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.6.tgz";
      sha1 = "28c805b47bc6c19ba3059cbdf079b98ff62442f2";
    };
    buildInputs = self.nativeDeps."glob"."~3.2.0" or [];
    deps = [
      self.full."minimatch"."~0.2.11"
      self.full."inherits"."2"
    ];
    peerDependencies = [
    ];
  };
  full."glob"."~3.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "glob-3.2.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.6.tgz";
      sha1 = "28c805b47bc6c19ba3059cbdf079b98ff62442f2";
    };
    buildInputs = self.nativeDeps."glob"."~3.2.1" or [];
    deps = [
      self.full."minimatch"."~0.2.11"
      self.full."inherits"."2"
    ];
    peerDependencies = [
    ];
  };
  full."glob"."~3.2.6" = lib.makeOverridable self.buildNodePackage {
    name = "glob-3.2.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.6.tgz";
      sha1 = "28c805b47bc6c19ba3059cbdf079b98ff62442f2";
    };
    buildInputs = self.nativeDeps."glob"."~3.2.6" or [];
    deps = [
      self.full."minimatch"."~0.2.11"
      self.full."inherits"."2"
    ];
    peerDependencies = [
    ];
  };
  full."graceful-fs"."2" = lib.makeOverridable self.buildNodePackage {
    name = "graceful-fs-2.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-2.0.0.tgz";
      sha1 = "c9a206f6f5f4b94e1046dfaaccfe9e12d0ab8cef";
    };
    buildInputs = self.nativeDeps."graceful-fs"."2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."graceful-fs"."~1" = lib.makeOverridable self.buildNodePackage {
    name = "graceful-fs-1.2.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-1.2.3.tgz";
      sha1 = "15a4806a57547cb2d2dbf27f42e89a8c3451b364";
    };
    buildInputs = self.nativeDeps."graceful-fs"."~1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."graceful-fs"."~1.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "graceful-fs-1.2.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-1.2.3.tgz";
      sha1 = "15a4806a57547cb2d2dbf27f42e89a8c3451b364";
    };
    buildInputs = self.nativeDeps."graceful-fs"."~1.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."graceful-fs"."~2" = lib.makeOverridable self.buildNodePackage {
    name = "graceful-fs-2.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-2.0.0.tgz";
      sha1 = "c9a206f6f5f4b94e1046dfaaccfe9e12d0ab8cef";
    };
    buildInputs = self.nativeDeps."graceful-fs"."~2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."graceful-fs"."~2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "graceful-fs-2.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-2.0.0.tgz";
      sha1 = "c9a206f6f5f4b94e1046dfaaccfe9e12d0ab8cef";
    };
    buildInputs = self.nativeDeps."graceful-fs"."~2.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."gridfs-stream"."*" = lib.makeOverridable self.buildNodePackage {
    name = "gridfs-stream-0.4.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/gridfs-stream/-/gridfs-stream-0.4.0.tgz";
      sha1 = "f76f791e0d1b22649e11beeacddf8e62bd89ca2a";
    };
    buildInputs = self.nativeDeps."gridfs-stream"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "gridfs-stream" = self.full."gridfs-stream"."*";
  full."growl"."1.7.x" = lib.makeOverridable self.buildNodePackage {
    name = "growl-1.7.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/growl/-/growl-1.7.0.tgz";
      sha1 = "de2d66136d002e112ba70f3f10c31cf7c350b2da";
    };
    buildInputs = self.nativeDeps."growl"."1.7.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."grunt-cli"."~0.1.7" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-cli-0.1.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-cli/-/grunt-cli-0.1.9.tgz";
      sha1 = "3f08bfb0bef30ba33083defe53efe0575cbe4e14";
    };
    buildInputs = self.nativeDeps."grunt-cli"."~0.1.7" or [];
    deps = [
      self.full."nopt"."~1.0.10"
      self.full."findup-sync"."~0.1.0"
      self.full."resolve"."~0.3.1"
    ];
    peerDependencies = [
    ];
  };
  full."guifi-earth"."https://github.com/jmendeth/guifi-earth/tarball/f3ee96835fd4fb0e3e12fadbd2cb782770d64854 " = lib.makeOverridable self.buildNodePackage {
    name = "guifi-earth-0.2.1";
    src = fetchurl {
      url = "https://github.com/jmendeth/guifi-earth/tarball/f3ee96835fd4fb0e3e12fadbd2cb782770d64854";
      sha256 = "a51a5beef55c14c68630275d51cf66c44a4462d1b20c0f08aef6d88a62ca077c";
    };
    buildInputs = self.nativeDeps."guifi-earth"."https://github.com/jmendeth/guifi-earth/tarball/f3ee96835fd4fb0e3e12fadbd2cb782770d64854 " or [];
    deps = [
      self.full."coffee-script".">= 0.0.1"
      self.full."jade".">= 0.0.1"
      self.full."q".">= 0.0.1"
      self.full."xml2js".">= 0.0.1"
      self.full."msgpack".">= 0.0.1"
    ];
    peerDependencies = [
    ];
  };
  "guifi-earth" = self.full."guifi-earth"."https://github.com/jmendeth/guifi-earth/tarball/f3ee96835fd4fb0e3e12fadbd2cb782770d64854 ";
  full."gzippo"."*" = lib.makeOverridable self.buildNodePackage {
    name = "gzippo-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/gzippo/-/gzippo-0.2.0.tgz";
      sha1 = "ffc594c482190c56531ed2d4a5864d0b0b7d2733";
    };
    buildInputs = self.nativeDeps."gzippo"."*" or [];
    deps = [
      self.full."send"."*"
    ];
    peerDependencies = [
    ];
  };
  "gzippo" = self.full."gzippo"."*";
  full."handlebars"."~1.0.11" = lib.makeOverridable self.buildNodePackage {
    name = "handlebars-1.0.12";
    src = fetchurl {
      url = "http://registry.npmjs.org/handlebars/-/handlebars-1.0.12.tgz";
      sha1 = "18c6d3440c35e91b19b3ff582b9151ab4985d4fc";
    };
    buildInputs = self.nativeDeps."handlebars"."~1.0.11" or [];
    deps = [
      self.full."optimist"."~0.3"
      self.full."uglify-js"."~2.3"
    ];
    peerDependencies = [
    ];
  };
  full."has-color"."~0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "has-color-0.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/has-color/-/has-color-0.1.1.tgz";
      sha1 = "28cc90127bc5448f99e76096dc97470a94a66720";
    };
    buildInputs = self.nativeDeps."has-color"."~0.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."hat"."*" = lib.makeOverridable self.buildNodePackage {
    name = "hat-0.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/hat/-/hat-0.0.3.tgz";
      sha1 = "bb014a9e64b3788aed8005917413d4ff3d502d8a";
    };
    buildInputs = self.nativeDeps."hat"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."hawk"."~0.10.2" = lib.makeOverridable self.buildNodePackage {
    name = "hawk-0.10.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-0.10.2.tgz";
      sha1 = "9b361dee95a931640e6d504e05609a8fc3ac45d2";
    };
    buildInputs = self.nativeDeps."hawk"."~0.10.2" or [];
    deps = [
      self.full."hoek"."0.7.x"
      self.full."boom"."0.3.x"
      self.full."cryptiles"."0.1.x"
      self.full."sntp"."0.1.x"
    ];
    peerDependencies = [
    ];
  };
  full."hawk"."~0.13.0" = lib.makeOverridable self.buildNodePackage {
    name = "hawk-0.13.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-0.13.1.tgz";
      sha1 = "3617958821f58311e4d7f6de291fca662b412ef4";
    };
    buildInputs = self.nativeDeps."hawk"."~0.13.0" or [];
    deps = [
      self.full."hoek"."0.8.x"
      self.full."boom"."0.4.x"
      self.full."cryptiles"."0.2.x"
      self.full."sntp"."0.2.x"
    ];
    peerDependencies = [
    ];
  };
  full."hawk"."~1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "hawk-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-1.0.0.tgz";
      sha1 = "b90bb169807285411da7ffcb8dd2598502d3b52d";
    };
    buildInputs = self.nativeDeps."hawk"."~1.0.0" or [];
    deps = [
      self.full."hoek"."0.9.x"
      self.full."boom"."0.4.x"
      self.full."cryptiles"."0.2.x"
      self.full."sntp"."0.2.x"
    ];
    peerDependencies = [
    ];
  };
  full."hiredis"."*" = lib.makeOverridable self.buildNodePackage {
    name = "hiredis-0.1.15";
    src = fetchurl {
      url = "http://registry.npmjs.org/hiredis/-/hiredis-0.1.15.tgz";
      sha1 = "00eb2205c85dcf50de838203e513896dc304dd49";
    };
    buildInputs = self.nativeDeps."hiredis"."*" or [];
    deps = [
      self.full."bindings"."*"
    ];
    peerDependencies = [
    ];
  };
  full."hoek"."0.7.x" = lib.makeOverridable self.buildNodePackage {
    name = "hoek-0.7.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-0.7.6.tgz";
      sha1 = "60fbd904557541cd2b8795abf308a1b3770e155a";
    };
    buildInputs = self.nativeDeps."hoek"."0.7.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."hoek"."0.8.x" = lib.makeOverridable self.buildNodePackage {
    name = "hoek-0.8.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-0.8.5.tgz";
      sha1 = "1e9fd770ef7ebe0274adfcb5b0806a025a5e4e9f";
    };
    buildInputs = self.nativeDeps."hoek"."0.8.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."hoek"."0.9.x" = lib.makeOverridable self.buildNodePackage {
    name = "hoek-0.9.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-0.9.1.tgz";
      sha1 = "3d322462badf07716ea7eb85baf88079cddce505";
    };
    buildInputs = self.nativeDeps."hoek"."0.9.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."hooks"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "hooks-0.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/hooks/-/hooks-0.2.1.tgz";
      sha1 = "0f591b1b344bdcb3df59773f62fbbaf85bf4028b";
    };
    buildInputs = self.nativeDeps."hooks"."0.2.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."htdigest"."1.0.7" = lib.makeOverridable self.buildNodePackage {
    name = "htdigest-1.0.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/htdigest/-/htdigest-1.0.7.tgz";
      sha1 = "0c55ba3a018855e134fd82f7a4aa6235167181b2";
    };
    buildInputs = self.nativeDeps."htdigest"."1.0.7" or [];
    deps = [
      self.full."commander"."0.5.1"
    ];
    peerDependencies = [
    ];
  };
  full."htmlparser2"."2.x" = lib.makeOverridable self.buildNodePackage {
    name = "htmlparser2-2.6.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/htmlparser2/-/htmlparser2-2.6.0.tgz";
      sha1 = "b28564ea9d1ba56a104ace6a7b0fdda2f315836f";
    };
    buildInputs = self.nativeDeps."htmlparser2"."2.x" or [];
    deps = [
      self.full."domhandler"."2.0"
      self.full."domutils"."1.0"
      self.full."domelementtype"."1"
    ];
    peerDependencies = [
    ];
  };
  full."htmlparser2"."3.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "htmlparser2-3.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/htmlparser2/-/htmlparser2-3.1.4.tgz";
      sha1 = "72cbe7d5d56c01acf61fcf7b933331f4e45b36f0";
    };
    buildInputs = self.nativeDeps."htmlparser2"."3.1.4" or [];
    deps = [
      self.full."domhandler"."2.0"
      self.full."domutils"."1.1"
      self.full."domelementtype"."1"
      self.full."readable-stream"."1.0"
    ];
    peerDependencies = [
    ];
  };
  full."htpasswd"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "htpasswd-1.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/htpasswd/-/htpasswd-1.1.0.tgz";
      sha1 = "4e9e6a2203405005aa1ae7dee80d3b6d6a8d93d6";
    };
    buildInputs = self.nativeDeps."htpasswd"."1.1.0" or [];
    deps = [
      self.full."commander"."0.5.1"
    ];
    peerDependencies = [
    ];
  };
  full."http-auth"."1.2.7" = lib.makeOverridable self.buildNodePackage {
    name = "http-auth-1.2.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/http-auth/-/http-auth-1.2.7.tgz";
      sha1 = "d15b9c08646c9fdcc4f92edb9888f57cb6cf9ca7";
    };
    buildInputs = self.nativeDeps."http-auth"."1.2.7" or [];
    deps = [
      self.full."node-uuid"."1.2.0"
      self.full."htpasswd"."1.1.0"
      self.full."htdigest"."1.0.7"
    ];
    peerDependencies = [
    ];
  };
  full."http-signature"."0.9.11" = lib.makeOverridable self.buildNodePackage {
    name = "http-signature-0.9.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-0.9.11.tgz";
      sha1 = "9e882714572315e6790a5d0a7955efff1f19e653";
    };
    buildInputs = self.nativeDeps."http-signature"."0.9.11" or [];
    deps = [
      self.full."assert-plus"."0.1.2"
      self.full."asn1"."0.1.11"
      self.full."ctype"."0.5.2"
    ];
    peerDependencies = [
    ];
  };
  full."http-signature"."~0.10.0" = lib.makeOverridable self.buildNodePackage {
    name = "http-signature-0.10.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-0.10.0.tgz";
      sha1 = "1494e4f5000a83c0f11bcc12d6007c530cb99582";
    };
    buildInputs = self.nativeDeps."http-signature"."~0.10.0" or [];
    deps = [
      self.full."assert-plus"."0.1.2"
      self.full."asn1"."0.1.11"
      self.full."ctype"."0.5.2"
    ];
    peerDependencies = [
    ];
  };
  full."http-signature"."~0.9.11" = lib.makeOverridable self.buildNodePackage {
    name = "http-signature-0.9.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-0.9.11.tgz";
      sha1 = "9e882714572315e6790a5d0a7955efff1f19e653";
    };
    buildInputs = self.nativeDeps."http-signature"."~0.9.11" or [];
    deps = [
      self.full."assert-plus"."0.1.2"
      self.full."asn1"."0.1.11"
      self.full."ctype"."0.5.2"
    ];
    peerDependencies = [
    ];
  };
  full."i"."0.3.x" = lib.makeOverridable self.buildNodePackage {
    name = "i-0.3.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/i/-/i-0.3.2.tgz";
      sha1 = "b2e2d6ef47900bd924e281231ff4c5cc798d9ea8";
    };
    buildInputs = self.nativeDeps."i"."0.3.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."i18next"."*" = lib.makeOverridable self.buildNodePackage {
    name = "i18next-1.6.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/i18next/-/i18next-1.6.8.tgz";
      sha1 = "9c5806d50d374d09ad76e13da4c6d7357e8c555b";
    };
    buildInputs = self.nativeDeps."i18next"."*" or [];
    deps = [
      self.full."cookies".">= 0.2.2"
    ];
    peerDependencies = [
    ];
  };
  "i18next" = self.full."i18next"."*";
  full."iconv-lite"."0.2.7" = lib.makeOverridable self.buildNodePackage {
    name = "iconv-lite-0.2.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.2.7.tgz";
      sha1 = "45be2390d27af4b7613aac4ee4d957e3f4cbdb54";
    };
    buildInputs = self.nativeDeps."iconv-lite"."0.2.7" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."iconv-lite"."~0.2.10" = lib.makeOverridable self.buildNodePackage {
    name = "iconv-lite-0.2.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.2.11.tgz";
      sha1 = "1ce60a3a57864a292d1321ff4609ca4bb965adc8";
    };
    buildInputs = self.nativeDeps."iconv-lite"."~0.2.10" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."inherits"."*" = lib.makeOverridable self.buildNodePackage {
    name = "inherits-2.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    buildInputs = self.nativeDeps."inherits"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."inherits"."1" = lib.makeOverridable self.buildNodePackage {
    name = "inherits-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-1.0.0.tgz";
      sha1 = "38e1975285bf1f7ba9c84da102bb12771322ac48";
    };
    buildInputs = self.nativeDeps."inherits"."1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."inherits"."1.x" = lib.makeOverridable self.buildNodePackage {
    name = "inherits-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-1.0.0.tgz";
      sha1 = "38e1975285bf1f7ba9c84da102bb12771322ac48";
    };
    buildInputs = self.nativeDeps."inherits"."1.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."inherits"."2" = lib.makeOverridable self.buildNodePackage {
    name = "inherits-2.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    buildInputs = self.nativeDeps."inherits"."2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."inherits"."~1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "inherits-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-1.0.0.tgz";
      sha1 = "38e1975285bf1f7ba9c84da102bb12771322ac48";
    };
    buildInputs = self.nativeDeps."inherits"."~1.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."inherits"."~2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "inherits-2.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    buildInputs = self.nativeDeps."inherits"."~2.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ini"."1" = lib.makeOverridable self.buildNodePackage {
    name = "ini-1.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/ini/-/ini-1.1.0.tgz";
      sha1 = "4e808c2ce144c6c1788918e034d6797bc6cf6281";
    };
    buildInputs = self.nativeDeps."ini"."1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ini"."1.x.x" = lib.makeOverridable self.buildNodePackage {
    name = "ini-1.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/ini/-/ini-1.1.0.tgz";
      sha1 = "4e808c2ce144c6c1788918e034d6797bc6cf6281";
    };
    buildInputs = self.nativeDeps."ini"."1.x.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ini"."~1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "ini-1.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/ini/-/ini-1.1.0.tgz";
      sha1 = "4e808c2ce144c6c1788918e034d6797bc6cf6281";
    };
    buildInputs = self.nativeDeps."ini"."~1.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."init-package-json"."0.0.11" = lib.makeOverridable self.buildNodePackage {
    name = "init-package-json-0.0.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/init-package-json/-/init-package-json-0.0.11.tgz";
      sha1 = "71914631d091bb1f73a4bddbe6d7985e929859ce";
    };
    buildInputs = self.nativeDeps."init-package-json"."0.0.11" or [];
    deps = [
      self.full."promzard"."~0.2.0"
      self.full."read"."~1.0.1"
      self.full."read-package-json"."1"
      self.full."semver"."2.x"
    ];
    peerDependencies = [
    ];
  };
  full."inquirer"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "inquirer-0.2.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/inquirer/-/inquirer-0.2.4.tgz";
      sha1 = "55dd181ad7826153a2bc959635a3ae8013311d64";
    };
    buildInputs = self.nativeDeps."inquirer"."~0.2.0" or [];
    deps = [
      self.full."lodash"."~1.2.1"
      self.full."async"."~0.2.8"
      self.full."cli-color"."~0.2.2"
      self.full."mute-stream"."0.0.3"
    ];
    peerDependencies = [
    ];
  };
  full."inquirer"."~0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "inquirer-0.2.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/inquirer/-/inquirer-0.2.4.tgz";
      sha1 = "55dd181ad7826153a2bc959635a3ae8013311d64";
    };
    buildInputs = self.nativeDeps."inquirer"."~0.2.2" or [];
    deps = [
      self.full."lodash"."~1.2.1"
      self.full."async"."~0.2.8"
      self.full."cli-color"."~0.2.2"
      self.full."mute-stream"."0.0.3"
    ];
    peerDependencies = [
    ];
  };
  full."inquirer"."~0.2.4" = lib.makeOverridable self.buildNodePackage {
    name = "inquirer-0.2.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/inquirer/-/inquirer-0.2.4.tgz";
      sha1 = "55dd181ad7826153a2bc959635a3ae8013311d64";
    };
    buildInputs = self.nativeDeps."inquirer"."~0.2.4" or [];
    deps = [
      self.full."lodash"."~1.2.1"
      self.full."async"."~0.2.8"
      self.full."cli-color"."~0.2.2"
      self.full."mute-stream"."0.0.3"
    ];
    peerDependencies = [
    ];
  };
  full."insight"."~0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "insight-0.1.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/insight/-/insight-0.1.3.tgz";
      sha1 = "868a1135460e48dc0603f1ba2ddd7d3c772e1c97";
    };
    buildInputs = self.nativeDeps."insight"."~0.1.0" or [];
    deps = [
      self.full."chalk"."~0.2.0"
      self.full."request"."~2.26.0"
      self.full."configstore"."~0.1.0"
      self.full."async"."~0.2.9"
      self.full."lodash"."~1.3.1"
      self.full."inquirer"."~0.2.4"
    ];
    peerDependencies = [
    ];
  };
  full."intersect"."~0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "intersect-0.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/intersect/-/intersect-0.0.3.tgz";
      sha1 = "c1a4a5e5eac6ede4af7504cc07e0ada7bc9f4920";
    };
    buildInputs = self.nativeDeps."intersect"."~0.0.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ironhorse"."*" = lib.makeOverridable self.buildNodePackage {
    name = "ironhorse-0.0.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/ironhorse/-/ironhorse-0.0.6.tgz";
      sha1 = "de774f72022630a258158acdcb590e1542a09b58";
    };
    buildInputs = self.nativeDeps."ironhorse"."*" or [];
    deps = [
      self.full."winston"."*"
      self.full."nconf"."*"
      self.full."fs-walk"."*"
      self.full."async"."*"
      self.full."express"."*"
      self.full."jade"."*"
      self.full."passport"."*"
      self.full."passport-http"."*"
      self.full."libyaml"."*"
      self.full."mongoose"."*"
      self.full."gridfs-stream"."*"
      self.full."temp"."*"
      self.full."kue"."*"
      self.full."redis"."*"
      self.full."hiredis"."*"
    ];
    peerDependencies = [
    ];
  };
  "ironhorse" = self.full."ironhorse"."*";
  full."is-promise"."~1" = lib.makeOverridable self.buildNodePackage {
    name = "is-promise-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/is-promise/-/is-promise-1.0.0.tgz";
      sha1 = "b998d17551f16f69f7bd4828f58f018cc81e064f";
    };
    buildInputs = self.nativeDeps."is-promise"."~1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."isbinaryfile"."~0.1.8" = lib.makeOverridable self.buildNodePackage {
    name = "isbinaryfile-0.1.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/isbinaryfile/-/isbinaryfile-0.1.9.tgz";
      sha1 = "15eece35c4ab708d8924da99fb874f2b5cc0b6c4";
    };
    buildInputs = self.nativeDeps."isbinaryfile"."~0.1.8" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."jade"."*" = lib.makeOverridable self.buildNodePackage {
    name = "jade-0.34.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/jade/-/jade-0.34.1.tgz";
      sha1 = "6cb1f0928adfe9be7323d0b57e507e5c3c70f650";
    };
    buildInputs = self.nativeDeps."jade"."*" or [];
    deps = [
      self.full."commander"."1.3.2"
      self.full."mkdirp"."0.3.x"
      self.full."transformers"."2.1.0"
      self.full."character-parser"."1.0.2"
      self.full."monocle"."0.1.50"
      self.full."with"."~1.1.0"
      self.full."constantinople"."~1.0.1"
    ];
    peerDependencies = [
    ];
  };
  "jade" = self.full."jade"."*";
  full."jade"."0.26.3" = lib.makeOverridable self.buildNodePackage {
    name = "jade-0.26.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/jade/-/jade-0.26.3.tgz";
      sha1 = "8f10d7977d8d79f2f6ff862a81b0513ccb25686c";
    };
    buildInputs = self.nativeDeps."jade"."0.26.3" or [];
    deps = [
      self.full."commander"."0.6.1"
      self.full."mkdirp"."0.3.0"
    ];
    peerDependencies = [
    ];
  };
  full."jade".">= 0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "jade-0.34.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/jade/-/jade-0.34.1.tgz";
      sha1 = "6cb1f0928adfe9be7323d0b57e507e5c3c70f650";
    };
    buildInputs = self.nativeDeps."jade".">= 0.0.1" or [];
    deps = [
      self.full."commander"."1.3.2"
      self.full."mkdirp"."0.3.x"
      self.full."transformers"."2.1.0"
      self.full."character-parser"."1.0.2"
      self.full."monocle"."0.1.50"
      self.full."with"."~1.1.0"
      self.full."constantinople"."~1.0.1"
    ];
    peerDependencies = [
    ];
  };
  full."jayschema"."*" = lib.makeOverridable self.buildNodePackage {
    name = "jayschema-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/jayschema/-/jayschema-0.2.0.tgz";
      sha1 = "ab250dd51224ef36ac8119ce143e0525300d99d4";
    };
    buildInputs = self.nativeDeps."jayschema"."*" or [];
    deps = [
      self.full."when"."~2.2.1"
    ];
    peerDependencies = [
    ];
  };
  "jayschema" = self.full."jayschema"."*";
  full."js-yaml"."0.3.x" = lib.makeOverridable self.buildNodePackage {
    name = "js-yaml-0.3.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/js-yaml/-/js-yaml-0.3.7.tgz";
      sha1 = "d739d8ee86461e54b354d6a7d7d1f2ad9a167f62";
    };
    buildInputs = self.nativeDeps."js-yaml"."0.3.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."js-yaml"."2.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "js-yaml-2.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/js-yaml/-/js-yaml-2.1.0.tgz";
      sha1 = "a55a6e4706b01d06326259a6f4bfc42e6ae38b1f";
    };
    buildInputs = self.nativeDeps."js-yaml"."2.1.0" or [];
    deps = [
      self.full."argparse"."~ 0.1.11"
      self.full."esprima"."~ 1.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."js-yaml"."~2.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "js-yaml-2.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/js-yaml/-/js-yaml-2.1.0.tgz";
      sha1 = "a55a6e4706b01d06326259a6f4bfc42e6ae38b1f";
    };
    buildInputs = self.nativeDeps."js-yaml"."~2.1.0" or [];
    deps = [
      self.full."argparse"."~ 0.1.11"
      self.full."esprima"."~ 1.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."jshint"."*" = lib.makeOverridable self.buildNodePackage {
    name = "jshint-2.1.10";
    src = fetchurl {
      url = "http://registry.npmjs.org/jshint/-/jshint-2.1.10.tgz";
      sha1 = "0c015ec5bc5ad65c11c4b5152f221f24b7af5522";
    };
    buildInputs = self.nativeDeps."jshint"."*" or [];
    deps = [
      self.full."shelljs"."0.1.x"
      self.full."underscore"."1.4.x"
      self.full."cli"."0.4.x"
      self.full."minimatch"."0.x.x"
      self.full."console-browserify"."0.1.x"
    ];
    peerDependencies = [
    ];
  };
  "jshint" = self.full."jshint"."*";
  full."json-schema"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "json-schema-0.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/json-schema/-/json-schema-0.2.2.tgz";
      sha1 = "50354f19f603917c695f70b85afa77c3b0f23506";
    };
    buildInputs = self.nativeDeps."json-schema"."0.2.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."json-stringify-safe"."~3.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "json-stringify-safe-3.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-3.0.0.tgz";
      sha1 = "9db7b0e530c7f289c5e8c8432af191c2ff75a5b3";
    };
    buildInputs = self.nativeDeps."json-stringify-safe"."~3.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."json-stringify-safe"."~4.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "json-stringify-safe-4.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-4.0.0.tgz";
      sha1 = "77c271aaea54302e68efeaccb56abbf06a9b1a54";
    };
    buildInputs = self.nativeDeps."json-stringify-safe"."~4.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."json-stringify-safe"."~5.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "json-stringify-safe-5.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.0.tgz";
      sha1 = "4c1f228b5050837eba9d21f50c2e6e320624566e";
    };
    buildInputs = self.nativeDeps."json-stringify-safe"."~5.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."jsontool"."*" = lib.makeOverridable self.buildNodePackage {
    name = "jsontool-6.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/jsontool/-/jsontool-6.0.0.tgz";
      sha1 = "dc2a535b2aa8a10b0b7359c76fa8920cdb92ce6d";
    };
    buildInputs = self.nativeDeps."jsontool"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "jsontool" = self.full."jsontool"."*";
  full."jsprim"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "jsprim-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/jsprim/-/jsprim-0.3.0.tgz";
      sha1 = "cd13466ea2480dbd8396a570d47d31dda476f8b1";
    };
    buildInputs = self.nativeDeps."jsprim"."0.3.0" or [];
    deps = [
      self.full."extsprintf"."1.0.0"
      self.full."json-schema"."0.2.2"
      self.full."verror"."1.3.3"
    ];
    peerDependencies = [
    ];
  };
  full."junk"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "junk-0.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/junk/-/junk-0.2.1.tgz";
      sha1 = "e8a4c42c421746da34b354d0510507cb79f3c583";
    };
    buildInputs = self.nativeDeps."junk"."~0.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."keep-alive-agent"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "keep-alive-agent-0.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/keep-alive-agent/-/keep-alive-agent-0.0.1.tgz";
      sha1 = "44847ca394ce8d6b521ae85816bd64509942b385";
    };
    buildInputs = self.nativeDeps."keep-alive-agent"."0.0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."kerberos"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "kerberos-0.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/kerberos/-/kerberos-0.0.3.tgz";
      sha1 = "4285d92a0748db2784062f5adcec9f5956cb818a";
    };
    buildInputs = self.nativeDeps."kerberos"."0.0.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."keypress"."0.1.x" = lib.makeOverridable self.buildNodePackage {
    name = "keypress-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/keypress/-/keypress-0.1.0.tgz";
      sha1 = "4a3188d4291b66b4f65edb99f806aa9ae293592a";
    };
    buildInputs = self.nativeDeps."keypress"."0.1.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."knox"."*" = lib.makeOverridable self.buildNodePackage {
    name = "knox-0.8.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/knox/-/knox-0.8.6.tgz";
      sha1 = "244e7c643c4c9ea2eb37e215dd02b07c8e138e3a";
    };
    buildInputs = self.nativeDeps."knox"."*" or [];
    deps = [
      self.full."mime"."*"
      self.full."xml2js"."0.2.x"
      self.full."debug"."~0.7.0"
      self.full."stream-counter"."~0.1.0"
    ];
    peerDependencies = [
    ];
  };
  "knox" = self.full."knox"."*";
  full."kue"."*" = lib.makeOverridable self.buildNodePackage {
    name = "kue-0.6.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/kue/-/kue-0.6.2.tgz";
      sha1 = "9a6a95081842cf4ee3da5c61770bc23616a943f2";
    };
    buildInputs = self.nativeDeps."kue"."*" or [];
    deps = [
      self.full."redis"."0.7.2"
      self.full."express"."~3.1.1"
      self.full."jade"."0.26.3"
      self.full."stylus"."0.27.2"
      self.full."nib"."0.5.0"
      self.full."reds"."0.1.4"
    ];
    peerDependencies = [
    ];
  };
  "kue" = self.full."kue"."*";
  full."lazy"."~1.0.11" = lib.makeOverridable self.buildNodePackage {
    name = "lazy-1.0.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/lazy/-/lazy-1.0.11.tgz";
      sha1 = "daa068206282542c088288e975c297c1ae77b690";
    };
    buildInputs = self.nativeDeps."lazy"."~1.0.11" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."libyaml"."*" = lib.makeOverridable self.buildNodePackage {
    name = "libyaml-0.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/libyaml/-/libyaml-0.2.2.tgz";
      sha1 = "a22d5f699911b6b622d6dc323fb62320c877c9c8";
    };
    buildInputs = self.nativeDeps."libyaml"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "libyaml" = self.full."libyaml"."*";
  full."lockfile"."~0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "lockfile-0.4.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/lockfile/-/lockfile-0.4.0.tgz";
      sha1 = "0f815a7ee7c3d603ddec6fbfa8a212b5645d54c5";
    };
    buildInputs = self.nativeDeps."lockfile"."~0.4.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."lodash"."~1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash-1.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-1.0.1.tgz";
      sha1 = "b751fb1c141fe8bcee6fc1bad44a30f9b9ccd95e";
    };
    buildInputs = self.nativeDeps."lodash"."~1.0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."lodash"."~1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash-1.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-1.1.1.tgz";
      sha1 = "7b7384521f12bef886368a9450162ebec14fa394";
    };
    buildInputs = self.nativeDeps."lodash"."~1.1.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."lodash"."~1.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash-1.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-1.2.1.tgz";
      sha1 = "fc16f434d3a5c2afd0be336262dacda6b14237b8";
    };
    buildInputs = self.nativeDeps."lodash"."~1.2.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."lodash"."~1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "lodash-1.3.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-1.3.1.tgz";
      sha1 = "8a5f251d744f2f33d81931e04d60a5a1610b7827";
    };
    buildInputs = self.nativeDeps."lodash"."~1.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."lodash"."~1.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash-1.3.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-1.3.1.tgz";
      sha1 = "8a5f251d744f2f33d81931e04d60a5a1610b7827";
    };
    buildInputs = self.nativeDeps."lodash"."~1.3.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."lru-cache"."2" = lib.makeOverridable self.buildNodePackage {
    name = "lru-cache-2.3.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.3.1.tgz";
      sha1 = "b3adf6b3d856e954e2c390e6cef22081245a53d6";
    };
    buildInputs = self.nativeDeps."lru-cache"."2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."lru-cache"."2.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "lru-cache-2.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.2.0.tgz";
      sha1 = "ec2bba603f4c5bb3e7a1bf62ce1c1dbc1d474e08";
    };
    buildInputs = self.nativeDeps."lru-cache"."2.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."lru-cache"."2.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "lru-cache-2.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.3.0.tgz";
      sha1 = "1cee12d5a9f28ed1ee37e9c332b8888e6b85412a";
    };
    buildInputs = self.nativeDeps."lru-cache"."2.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."lru-cache"."~1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "lru-cache-1.0.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-1.0.6.tgz";
      sha1 = "aa50f97047422ac72543bda177a9c9d018d98452";
    };
    buildInputs = self.nativeDeps."lru-cache"."~1.0.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."lru-cache"."~2.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "lru-cache-2.3.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.3.1.tgz";
      sha1 = "b3adf6b3d856e954e2c390e6cef22081245a53d6";
    };
    buildInputs = self.nativeDeps."lru-cache"."~2.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mailcomposer".">= 0.1.27" = lib.makeOverridable self.buildNodePackage {
    name = "mailcomposer-0.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/mailcomposer/-/mailcomposer-0.2.1.tgz";
      sha1 = "89e1326147fb2c222feb931b40e98b6be133f14a";
    };
    buildInputs = self.nativeDeps."mailcomposer".">= 0.1.27" or [];
    deps = [
      self.full."mimelib"."~0.2"
      self.full."mime"."1.2.9"
    ];
    peerDependencies = [
    ];
  };
  full."match-stream"."~0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "match-stream-0.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/match-stream/-/match-stream-0.0.2.tgz";
      sha1 = "99eb050093b34dffade421b9ac0b410a9cfa17cf";
    };
    buildInputs = self.nativeDeps."match-stream"."~0.0.2" or [];
    deps = [
      self.full."buffers"."~0.1.1"
      self.full."readable-stream"."~1.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."memoizee"."0.2.x" = lib.makeOverridable self.buildNodePackage {
    name = "memoizee-0.2.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/memoizee/-/memoizee-0.2.5.tgz";
      sha1 = "44ad0ce73439705f3954a58dbf5f792cd496c01c";
    };
    buildInputs = self.nativeDeps."memoizee"."0.2.x" or [];
    deps = [
      self.full."es5-ext"."~0.9.2"
      self.full."event-emitter"."~0.2.2"
      self.full."next-tick"."0.1.x"
    ];
    peerDependencies = [
    ];
  };
  full."methods"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "methods-0.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/methods/-/methods-0.0.1.tgz";
      sha1 = "277c90f8bef39709645a8371c51c3b6c648e068c";
    };
    buildInputs = self.nativeDeps."methods"."0.0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mime"."*" = lib.makeOverridable self.buildNodePackage {
    name = "mime-1.2.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
      sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
    };
    buildInputs = self.nativeDeps."mime"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mime"."1.2.5" = lib.makeOverridable self.buildNodePackage {
    name = "mime-1.2.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.5.tgz";
      sha1 = "9eed073022a8bf5e16c8566c6867b8832bfbfa13";
    };
    buildInputs = self.nativeDeps."mime"."1.2.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mime"."1.2.6" = lib.makeOverridable self.buildNodePackage {
    name = "mime-1.2.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.6.tgz";
      sha1 = "b1f86c768c025fa87b48075f1709f28aeaf20365";
    };
    buildInputs = self.nativeDeps."mime"."1.2.6" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mime"."1.2.9" = lib.makeOverridable self.buildNodePackage {
    name = "mime-1.2.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.9.tgz";
      sha1 = "009cd40867bd35de521b3b966f04e2f8d4d13d09";
    };
    buildInputs = self.nativeDeps."mime"."1.2.9" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mime"."~1.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "mime-1.2.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
      sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
    };
    buildInputs = self.nativeDeps."mime"."~1.2.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mime"."~1.2.7" = lib.makeOverridable self.buildNodePackage {
    name = "mime-1.2.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
      sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
    };
    buildInputs = self.nativeDeps."mime"."~1.2.7" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mime"."~1.2.9" = lib.makeOverridable self.buildNodePackage {
    name = "mime-1.2.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
      sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
    };
    buildInputs = self.nativeDeps."mime"."~1.2.9" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mimelib"."~0.2" = lib.makeOverridable self.buildNodePackage {
    name = "mimelib-0.2.12";
    src = fetchurl {
      url = "http://registry.npmjs.org/mimelib/-/mimelib-0.2.12.tgz";
      sha1 = "5dcbb99c7369e5d62d7e12e71fa334179aebd748";
    };
    buildInputs = self.nativeDeps."mimelib"."~0.2" or [];
    deps = [
      self.full."encoding"."~0.1"
      self.full."addressparser"."~0.1"
    ];
    peerDependencies = [
    ];
  };
  full."minimatch"."0" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-0.2.12";
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.12.tgz";
      sha1 = "ea82a012ac662c7ddfaa144f1c147e6946f5dafb";
    };
    buildInputs = self.nativeDeps."minimatch"."0" or [];
    deps = [
      self.full."lru-cache"."2"
      self.full."sigmund"."~1.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."minimatch"."0.0.x" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-0.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.0.5.tgz";
      sha1 = "96bb490bbd3ba6836bbfac111adf75301b1584de";
    };
    buildInputs = self.nativeDeps."minimatch"."0.0.x" or [];
    deps = [
      self.full."lru-cache"."~1.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."minimatch"."0.x.x" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-0.2.12";
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.12.tgz";
      sha1 = "ea82a012ac662c7ddfaa144f1c147e6946f5dafb";
    };
    buildInputs = self.nativeDeps."minimatch"."0.x.x" or [];
    deps = [
      self.full."lru-cache"."2"
      self.full."sigmund"."~1.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."minimatch".">=0.2.4" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-0.2.12";
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.12.tgz";
      sha1 = "ea82a012ac662c7ddfaa144f1c147e6946f5dafb";
    };
    buildInputs = self.nativeDeps."minimatch".">=0.2.4" or [];
    deps = [
      self.full."lru-cache"."2"
      self.full."sigmund"."~1.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."minimatch"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-0.2.12";
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.12.tgz";
      sha1 = "ea82a012ac662c7ddfaa144f1c147e6946f5dafb";
    };
    buildInputs = self.nativeDeps."minimatch"."~0.2.0" or [];
    deps = [
      self.full."lru-cache"."2"
      self.full."sigmund"."~1.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."minimatch"."~0.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-0.2.12";
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.12.tgz";
      sha1 = "ea82a012ac662c7ddfaa144f1c147e6946f5dafb";
    };
    buildInputs = self.nativeDeps."minimatch"."~0.2.11" or [];
    deps = [
      self.full."lru-cache"."2"
      self.full."sigmund"."~1.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."minimatch"."~0.2.12" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-0.2.12";
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.12.tgz";
      sha1 = "ea82a012ac662c7ddfaa144f1c147e6946f5dafb";
    };
    buildInputs = self.nativeDeps."minimatch"."~0.2.12" or [];
    deps = [
      self.full."lru-cache"."2"
      self.full."sigmund"."~1.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."minimist"."~0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "minimist-0.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-0.0.1.tgz";
      sha1 = "fa2439fbf7da8525c51b2a74e2815b380abc8ab6";
    };
    buildInputs = self.nativeDeps."minimist"."~0.0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mkdirp"."*" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    buildInputs = self.nativeDeps."mkdirp"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "mkdirp" = self.full."mkdirp"."*";
  full."mkdirp"."0" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    buildInputs = self.nativeDeps."mkdirp"."0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mkdirp"."0.3" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    buildInputs = self.nativeDeps."mkdirp"."0.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mkdirp"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.0.tgz";
      sha1 = "1bbf5ab1ba827af23575143490426455f481fe1e";
    };
    buildInputs = self.nativeDeps."mkdirp"."0.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mkdirp"."0.3.5" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    buildInputs = self.nativeDeps."mkdirp"."0.3.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mkdirp"."0.3.x" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    buildInputs = self.nativeDeps."mkdirp"."0.3.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mkdirp"."0.x.x" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    buildInputs = self.nativeDeps."mkdirp"."0.x.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mkdirp"."~0.3" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    buildInputs = self.nativeDeps."mkdirp"."~0.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mkdirp"."~0.3.3" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    buildInputs = self.nativeDeps."mkdirp"."~0.3.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mkdirp"."~0.3.4" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    buildInputs = self.nativeDeps."mkdirp"."~0.3.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mkdirp"."~0.3.5" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    buildInputs = self.nativeDeps."mkdirp"."~0.3.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mocha"."*" = lib.makeOverridable self.buildNodePackage {
    name = "mocha-1.12.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-1.12.0.tgz";
      sha1 = "95fc936622ce156b8b19ff8def466ac2f3a3f29e";
    };
    buildInputs = self.nativeDeps."mocha"."*" or [];
    deps = [
      self.full."commander"."0.6.1"
      self.full."growl"."1.7.x"
      self.full."jade"."0.26.3"
      self.full."diff"."1.0.2"
      self.full."debug"."*"
      self.full."mkdirp"."0.3.5"
      self.full."ms"."0.3.0"
      self.full."glob"."3.2.1"
    ];
    peerDependencies = [
    ];
  };
  "mocha" = self.full."mocha"."*";
  full."moment"."2.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "moment-2.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/moment/-/moment-2.1.0.tgz";
      sha1 = "1fd7b1134029a953c6ea371dbaee37598ac03567";
    };
    buildInputs = self.nativeDeps."moment"."2.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mongodb"."*" = lib.makeOverridable self.buildNodePackage {
    name = "mongodb-1.3.18";
    src = fetchurl {
      url = "http://registry.npmjs.org/mongodb/-/mongodb-1.3.18.tgz";
      sha1 = "9dd1ba4f6c2c04c014a9aabb8f194c1c0ee7da5d";
    };
    buildInputs = self.nativeDeps."mongodb"."*" or [];
    deps = [
      self.full."bson"."0.2.2"
      self.full."kerberos"."0.0.3"
    ];
    peerDependencies = [
    ];
  };
  "mongodb" = self.full."mongodb"."*";
  full."mongodb"."1.2.14" = lib.makeOverridable self.buildNodePackage {
    name = "mongodb-1.2.14";
    src = fetchurl {
      url = "http://registry.npmjs.org/mongodb/-/mongodb-1.2.14.tgz";
      sha1 = "269665552066437308d0942036646e6795c3a9a3";
    };
    buildInputs = self.nativeDeps."mongodb"."1.2.14" or [];
    deps = [
      self.full."bson"."0.1.8"
    ];
    peerDependencies = [
    ];
  };
  full."mongodb"."1.2.x" = lib.makeOverridable self.buildNodePackage {
    name = "mongodb-1.2.14";
    src = fetchurl {
      url = "http://registry.npmjs.org/mongodb/-/mongodb-1.2.14.tgz";
      sha1 = "269665552066437308d0942036646e6795c3a9a3";
    };
    buildInputs = self.nativeDeps."mongodb"."1.2.x" or [];
    deps = [
      self.full."bson"."0.1.8"
    ];
    peerDependencies = [
    ];
  };
  full."mongodb"."1.3.18" = lib.makeOverridable self.buildNodePackage {
    name = "mongodb-1.3.18";
    src = fetchurl {
      url = "http://registry.npmjs.org/mongodb/-/mongodb-1.3.18.tgz";
      sha1 = "9dd1ba4f6c2c04c014a9aabb8f194c1c0ee7da5d";
    };
    buildInputs = self.nativeDeps."mongodb"."1.3.18" or [];
    deps = [
      self.full."bson"."0.2.2"
      self.full."kerberos"."0.0.3"
    ];
    peerDependencies = [
    ];
  };
  full."mongoose"."*" = lib.makeOverridable self.buildNodePackage {
    name = "mongoose-3.7.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/mongoose/-/mongoose-3.7.2.tgz";
      sha1 = "e7550bb44ce1eaa9fc78223360d43b2722caa258";
    };
    buildInputs = self.nativeDeps."mongoose"."*" or [];
    deps = [
      self.full."hooks"."0.2.1"
      self.full."mongodb"."1.3.18"
      self.full."ms"."0.1.0"
      self.full."sliced"."0.0.5"
      self.full."muri"."0.3.1"
      self.full."mpromise"."0.3.0"
      self.full."mpath"."0.1.1"
      self.full."regexp-clone"."0.0.1"
      self.full."mquery"."0.2.4"
    ];
    peerDependencies = [
    ];
  };
  full."mongoose"."3.6.7" = lib.makeOverridable self.buildNodePackage {
    name = "mongoose-3.6.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/mongoose/-/mongoose-3.6.7.tgz";
      sha1 = "aa6c9f4dfb740c7721dbe734fbb97714e5ab0ebc";
    };
    buildInputs = self.nativeDeps."mongoose"."3.6.7" or [];
    deps = [
      self.full."hooks"."0.2.1"
      self.full."mongodb"."1.2.14"
      self.full."ms"."0.1.0"
      self.full."sliced"."0.0.3"
      self.full."muri"."0.3.1"
      self.full."mpromise"."0.2.1"
      self.full."mpath"."0.1.1"
    ];
    peerDependencies = [
    ];
  };
  full."mongoose"."3.6.x" = lib.makeOverridable self.buildNodePackage {
    name = "mongoose-3.6.17";
    src = fetchurl {
      url = "http://registry.npmjs.org/mongoose/-/mongoose-3.6.17.tgz";
      sha1 = "2f53a041fe28974f3e536aabd81dd4bb31e2abd0";
    };
    buildInputs = self.nativeDeps."mongoose"."3.6.x" or [];
    deps = [
      self.full."hooks"."0.2.1"
      self.full."mongodb"."1.3.18"
      self.full."ms"."0.1.0"
      self.full."sliced"."0.0.5"
      self.full."muri"."0.3.1"
      self.full."mpromise"."0.2.1"
      self.full."mpath"."0.1.1"
      self.full."regexp-clone"."0.0.1"
    ];
    peerDependencies = [
    ];
  };
  "mongoose" = self.full."mongoose"."3.6.x";
  full."mongoose-lifecycle"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "mongoose-lifecycle-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/mongoose-lifecycle/-/mongoose-lifecycle-1.0.0.tgz";
      sha1 = "3bac3f3924a845d147784fc6558dee900b0151e2";
    };
    buildInputs = self.nativeDeps."mongoose-lifecycle"."1.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mongoose-schema-extend"."*" = lib.makeOverridable self.buildNodePackage {
    name = "mongoose-schema-extend-0.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/mongoose-schema-extend/-/mongoose-schema-extend-0.1.4.tgz";
      sha1 = "9f61b2abba5352fcd3d7b1193ee4b4d9f2a83804";
    };
    buildInputs = self.nativeDeps."mongoose-schema-extend"."*" or [];
    deps = [
      self.full."owl-deepcopy"."~0.0.1"
    ];
    peerDependencies = [
    ];
  };
  "mongoose-schema-extend" = self.full."mongoose-schema-extend"."*";
  full."monocle"."0.1.50" = lib.makeOverridable self.buildNodePackage {
    name = "monocle-0.1.50";
    src = fetchurl {
      url = "http://registry.npmjs.org/monocle/-/monocle-0.1.50.tgz";
      sha1 = "9a7cbd0ccc10de95fd78a04b9beb2482ae4940b7";
    };
    buildInputs = self.nativeDeps."monocle"."0.1.50" or [];
    deps = [
      self.full."readdirp"."~0.2.3"
    ];
    peerDependencies = [
    ];
  };
  full."mout"."~0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "mout-0.6.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/mout/-/mout-0.6.0.tgz";
      sha1 = "ce7abad8130d796b09d7fb509bcc73b09be024a6";
    };
    buildInputs = self.nativeDeps."mout"."~0.6.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mpath"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "mpath-0.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/mpath/-/mpath-0.1.1.tgz";
      sha1 = "23da852b7c232ee097f4759d29c0ee9cd22d5e46";
    };
    buildInputs = self.nativeDeps."mpath"."0.1.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mpromise"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "mpromise-0.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/mpromise/-/mpromise-0.2.1.tgz";
      sha1 = "fbbdc28cb0207e49b8a4eb1a4c0cea6c2de794c8";
    };
    buildInputs = self.nativeDeps."mpromise"."0.2.1" or [];
    deps = [
      self.full."sliced"."0.0.4"
    ];
    peerDependencies = [
    ];
  };
  full."mpromise"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "mpromise-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/mpromise/-/mpromise-0.3.0.tgz";
      sha1 = "cb864c2f642eb2192765087e3692e1dc152afe4b";
    };
    buildInputs = self.nativeDeps."mpromise"."0.3.0" or [];
    deps = [
      self.full."sliced"."0.0.5"
    ];
    peerDependencies = [
    ];
  };
  full."mquery"."0.2.4" = lib.makeOverridable self.buildNodePackage {
    name = "mquery-0.2.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/mquery/-/mquery-0.2.4.tgz";
      sha1 = "5d6e7f7f5129aa334e7e754d3f6a93cf304b7778";
    };
    buildInputs = self.nativeDeps."mquery"."0.2.4" or [];
    deps = [
      self.full."sliced"."0.0.5"
      self.full."debug"."0.7.0"
      self.full."regexp-clone"."0.0.1"
    ];
    peerDependencies = [
    ];
  };
  full."ms"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "ms-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.1.0.tgz";
      sha1 = "f21fac490daf1d7667fd180fe9077389cc9442b2";
    };
    buildInputs = self.nativeDeps."ms"."0.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ms"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "ms-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.3.0.tgz";
      sha1 = "03edc348d613e66a56486cfdac53bcbe899cbd61";
    };
    buildInputs = self.nativeDeps."ms"."0.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."msgpack".">= 0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "msgpack-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/msgpack/-/msgpack-0.2.0.tgz";
      sha1 = "d022af5c7db98eff5c01dd48942bc5354e167817";
    };
    buildInputs = self.nativeDeps."msgpack".">= 0.0.1" or [];
    deps = [
      self.full."nodeunit"."https://github.com/godsflaw/nodeunit/tarball/master"
    ];
    peerDependencies = [
    ];
  };
  full."muri"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "muri-0.3.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/muri/-/muri-0.3.1.tgz";
      sha1 = "861889c5c857f1a43700bee85d50731f61727c9a";
    };
    buildInputs = self.nativeDeps."muri"."0.3.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mute-stream"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "mute-stream-0.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/mute-stream/-/mute-stream-0.0.3.tgz";
      sha1 = "f09c090d333b3063f615cbbcca71b349893f0152";
    };
    buildInputs = self.nativeDeps."mute-stream"."0.0.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mute-stream"."~0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "mute-stream-0.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/mute-stream/-/mute-stream-0.0.4.tgz";
      sha1 = "a9219960a6d5d5d046597aee51252c6655f7177e";
    };
    buildInputs = self.nativeDeps."mute-stream"."~0.0.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."mv"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "mv-0.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/mv/-/mv-0.0.5.tgz";
      sha1 = "15eac759479884df1131d6de56bce20b654f5391";
    };
    buildInputs = self.nativeDeps."mv"."0.0.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."natural"."0.0.69" = lib.makeOverridable self.buildNodePackage {
    name = "natural-0.0.69";
    src = fetchurl {
      url = "http://registry.npmjs.org/natural/-/natural-0.0.69.tgz";
      sha1 = "60d9ce23797a54ec211600eb721cc66779b954d3";
    };
    buildInputs = self.nativeDeps."natural"."0.0.69" or [];
    deps = [
      self.full."sylvester".">= 0.0.12"
      self.full."apparatus".">= 0.0.4"
      self.full."underscore"."*"
    ];
    peerDependencies = [
    ];
  };
  full."nconf"."*" = lib.makeOverridable self.buildNodePackage {
    name = "nconf-0.6.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/nconf/-/nconf-0.6.7.tgz";
      sha1 = "f2ffce75f4573857429c719d9f6ed0a9a231a47c";
    };
    buildInputs = self.nativeDeps."nconf"."*" or [];
    deps = [
      self.full."async"."0.1.x"
      self.full."ini"."1.x.x"
      self.full."optimist"."0.3.x"
      self.full."pkginfo"."0.2.x"
    ];
    peerDependencies = [
    ];
  };
  "nconf" = self.full."nconf"."*";
  full."nconf"."0.6.7" = lib.makeOverridable self.buildNodePackage {
    name = "nconf-0.6.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/nconf/-/nconf-0.6.7.tgz";
      sha1 = "f2ffce75f4573857429c719d9f6ed0a9a231a47c";
    };
    buildInputs = self.nativeDeps."nconf"."0.6.7" or [];
    deps = [
      self.full."async"."0.1.x"
      self.full."ini"."1.x.x"
      self.full."optimist"."0.3.x"
      self.full."pkginfo"."0.2.x"
    ];
    peerDependencies = [
    ];
  };
  full."ncp"."0.2.x" = lib.makeOverridable self.buildNodePackage {
    name = "ncp-0.2.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/ncp/-/ncp-0.2.7.tgz";
      sha1 = "46fac2b7dda2560a4cb7e628677bd5f64eac5be1";
    };
    buildInputs = self.nativeDeps."ncp"."0.2.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."negotiator"."0.2.5" = lib.makeOverridable self.buildNodePackage {
    name = "negotiator-0.2.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/negotiator/-/negotiator-0.2.5.tgz";
      sha1 = "12ec7b4a9f3b4c894c31d8c4ec015925ba547eec";
    };
    buildInputs = self.nativeDeps."negotiator"."0.2.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."net-ping"."1.1.7" = lib.makeOverridable self.buildNodePackage {
    name = "net-ping-1.1.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/net-ping/-/net-ping-1.1.7.tgz";
      sha1 = "49f5bca55a30a3726d69253557f231135a637075";
    };
    buildInputs = self.nativeDeps."net-ping"."1.1.7" or [];
    deps = [
      self.full."raw-socket"."*"
    ];
    peerDependencies = [
    ];
  };
  full."next-tick"."0.1.x" = lib.makeOverridable self.buildNodePackage {
    name = "next-tick-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/next-tick/-/next-tick-0.1.0.tgz";
      sha1 = "1912cce8eb9b697d640fbba94f8f00dec3b94259";
    };
    buildInputs = self.nativeDeps."next-tick"."0.1.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."nib"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "nib-0.5.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/nib/-/nib-0.5.0.tgz";
      sha1 = "ad0a7dfa2bca8680c8cb8adaa6ab68c80e5221e5";
    };
    buildInputs = self.nativeDeps."nib"."0.5.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."nijs"."*" = lib.makeOverridable self.buildNodePackage {
    name = "nijs-0.0.10";
    src = fetchurl {
      url = "http://registry.npmjs.org/nijs/-/nijs-0.0.10.tgz";
      sha1 = "79d09c5c9a2f1f3e96708c9dc6b4547b89cf8177";
    };
    buildInputs = self.nativeDeps."nijs"."*" or [];
    deps = [
      self.full."optparse".">= 1.0.3"
    ];
    peerDependencies = [
    ];
  };
  "nijs" = self.full."nijs"."*";
  full."node-expat"."*" = lib.makeOverridable self.buildNodePackage {
    name = "node-expat-2.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/node-expat/-/node-expat-2.0.0.tgz";
      sha1 = "a10271b3463484fa4b59895df61693a1de4ac735";
    };
    buildInputs = self.nativeDeps."node-expat"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "node-expat" = self.full."node-expat"."*";
  full."node-gyp"."*" = lib.makeOverridable self.buildNodePackage {
    name = "node-gyp-0.10.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/node-gyp/-/node-gyp-0.10.9.tgz";
      sha1 = "de5e20f75ee291975d67c105a5653b981bf8974f";
    };
    buildInputs = self.nativeDeps."node-gyp"."*" or [];
    deps = [
      self.full."glob"."3"
      self.full."graceful-fs"."2"
      self.full."fstream"."0"
      self.full."minimatch"."0"
      self.full."mkdirp"."0"
      self.full."nopt"."2"
      self.full."npmlog"."0"
      self.full."osenv"."0"
      self.full."request"."2"
      self.full."rimraf"."2"
      self.full."semver"."~2.1"
      self.full."tar"."0"
      self.full."which"."1"
    ];
    peerDependencies = [
    ];
  };
  "node-gyp" = self.full."node-gyp"."*";
  full."node-gyp"."~0.10.9" = lib.makeOverridable self.buildNodePackage {
    name = "node-gyp-0.10.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/node-gyp/-/node-gyp-0.10.9.tgz";
      sha1 = "de5e20f75ee291975d67c105a5653b981bf8974f";
    };
    buildInputs = self.nativeDeps."node-gyp"."~0.10.9" or [];
    deps = [
      self.full."glob"."3"
      self.full."graceful-fs"."2"
      self.full."fstream"."0"
      self.full."minimatch"."0"
      self.full."mkdirp"."0"
      self.full."nopt"."2"
      self.full."npmlog"."0"
      self.full."osenv"."0"
      self.full."request"."2"
      self.full."rimraf"."2"
      self.full."semver"."~2.1"
      self.full."tar"."0"
      self.full."which"."1"
    ];
    peerDependencies = [
    ];
  };
  full."node-syslog"."1.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-syslog-1.1.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/node-syslog/-/node-syslog-1.1.3.tgz";
      sha1 = "dce11e3091d39889a2af166501e67e0098a0bb64";
    };
    buildInputs = self.nativeDeps."node-syslog"."1.1.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."node-uptime"."https://github.com/fzaninotto/uptime/tarball/1c65756575f90f563a752e2a22892ba2981c79b7" = lib.makeOverridable self.buildNodePackage {
    name = "node-uptime-3.2.0";
    src = fetchurl {
      url = "https://github.com/fzaninotto/uptime/tarball/1c65756575f90f563a752e2a22892ba2981c79b7";
      sha256 = "46424d7f9553ce7313cc09995ab11d237dd02257c29f260cfb38d2799e7c7746";
    };
    buildInputs = self.nativeDeps."node-uptime"."https://github.com/fzaninotto/uptime/tarball/1c65756575f90f563a752e2a22892ba2981c79b7" or [];
    deps = [
      self.full."mongoose"."3.6.7"
      self.full."mongoose-lifecycle"."1.0.0"
      self.full."express"."3.2.0"
      self.full."express-partials"."0.0.6"
      self.full."connect-flash"."0.1.0"
      self.full."ejs"."0.8.3"
      self.full."config"."0.4.15"
      self.full."async"."0.1.22"
      self.full."socket.io"."0.9.14"
      self.full."semver"."1.1.0"
      self.full."moment"."2.1.0"
      self.full."nodemailer"."0.3.35"
      self.full."net-ping"."1.1.7"
      self.full."js-yaml"."2.1.0"
    ];
    peerDependencies = [
    ];
  };
  "node-uptime" = self.full."node-uptime"."https://github.com/fzaninotto/uptime/tarball/1c65756575f90f563a752e2a22892ba2981c79b7";
  full."node-uuid"."*" = lib.makeOverridable self.buildNodePackage {
    name = "node-uuid-1.4.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.1.tgz";
      sha1 = "39aef510e5889a3dca9c895b506c73aae1bac048";
    };
    buildInputs = self.nativeDeps."node-uuid"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "node-uuid" = self.full."node-uuid"."*";
  full."node-uuid"."1.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-uuid-1.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.2.0.tgz";
      sha1 = "81a9fe32934719852499b58b2523d2cd5fdfd65b";
    };
    buildInputs = self.nativeDeps."node-uuid"."1.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."node-uuid"."1.3.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-uuid-1.3.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.3.3.tgz";
      sha1 = "d3db4d7b56810d9e4032342766282af07391729b";
    };
    buildInputs = self.nativeDeps."node-uuid"."1.3.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."node-uuid"."1.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-uuid-1.4.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.0.tgz";
      sha1 = "07f9b2337572ff6275c775e1d48513f3a45d7a65";
    };
    buildInputs = self.nativeDeps."node-uuid"."1.4.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."node-uuid"."~1.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-uuid-1.4.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.1.tgz";
      sha1 = "39aef510e5889a3dca9c895b506c73aae1bac048";
    };
    buildInputs = self.nativeDeps."node-uuid"."~1.4.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."nodemailer"."0.3.35" = lib.makeOverridable self.buildNodePackage {
    name = "nodemailer-0.3.35";
    src = fetchurl {
      url = "http://registry.npmjs.org/nodemailer/-/nodemailer-0.3.35.tgz";
      sha1 = "4d38cdc0ad230bdf88cc27d1256ef49fcb422e19";
    };
    buildInputs = self.nativeDeps."nodemailer"."0.3.35" or [];
    deps = [
      self.full."mailcomposer".">= 0.1.27"
      self.full."simplesmtp".">= 0.1.22"
      self.full."optimist"."*"
    ];
    peerDependencies = [
    ];
  };
  full."nodemon"."*" = lib.makeOverridable self.buildNodePackage {
    name = "nodemon-0.7.10";
    src = fetchurl {
      url = "http://registry.npmjs.org/nodemon/-/nodemon-0.7.10.tgz";
      sha1 = "695a01b9458b115b03bbe01696d361bd50b4fb9b";
    };
    buildInputs = self.nativeDeps."nodemon"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "nodemon" = self.full."nodemon"."*";
  full."nodeunit"."https://github.com/godsflaw/nodeunit/tarball/master" = lib.makeOverridable self.buildNodePackage {
    name = "nodeunit-0.7.4";
    src = fetchurl {
      url = "https://github.com/godsflaw/nodeunit/tarball/master";
      sha256 = "c79333b5b54ca3b9eb42e42d6ea48d261aa9e015c0ad9cf340abacb528d0ee3a";
    };
    buildInputs = self.nativeDeps."nodeunit"."https://github.com/godsflaw/nodeunit/tarball/master" or [];
    deps = [
      self.full."tap".">=0.2.3"
    ];
    peerDependencies = [
    ];
  };
  full."nopt"."2" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-2.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-2.1.2.tgz";
      sha1 = "6cccd977b80132a07731d6e8ce58c2c8303cf9af";
    };
    buildInputs = self.nativeDeps."nopt"."2" or [];
    deps = [
      self.full."abbrev"."1"
    ];
    peerDependencies = [
    ];
  };
  full."nopt"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-2.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-2.0.0.tgz";
      sha1 = "ca7416f20a5e3f9c3b86180f96295fa3d0b52e0d";
    };
    buildInputs = self.nativeDeps."nopt"."2.0.0" or [];
    deps = [
      self.full."abbrev"."1"
    ];
    peerDependencies = [
    ];
  };
  full."nopt"."~1.0.10" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-1.0.10";
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-1.0.10.tgz";
      sha1 = "6ddd21bd2a31417b92727dd585f8a6f37608ebee";
    };
    buildInputs = self.nativeDeps."nopt"."~1.0.10" or [];
    deps = [
      self.full."abbrev"."1"
    ];
    peerDependencies = [
    ];
  };
  full."nopt"."~2" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-2.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-2.1.2.tgz";
      sha1 = "6cccd977b80132a07731d6e8ce58c2c8303cf9af";
    };
    buildInputs = self.nativeDeps."nopt"."~2" or [];
    deps = [
      self.full."abbrev"."1"
    ];
    peerDependencies = [
    ];
  };
  full."nopt"."~2.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-2.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-2.1.2.tgz";
      sha1 = "6cccd977b80132a07731d6e8ce58c2c8303cf9af";
    };
    buildInputs = self.nativeDeps."nopt"."~2.1.1" or [];
    deps = [
      self.full."abbrev"."1"
    ];
    peerDependencies = [
    ];
  };
  full."nopt"."~2.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-2.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-2.1.2.tgz";
      sha1 = "6cccd977b80132a07731d6e8ce58c2c8303cf9af";
    };
    buildInputs = self.nativeDeps."nopt"."~2.1.2" or [];
    deps = [
      self.full."abbrev"."1"
    ];
    peerDependencies = [
    ];
  };
  full."normalize-package-data"."~0.2" = lib.makeOverridable self.buildNodePackage {
    name = "normalize-package-data-0.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/normalize-package-data/-/normalize-package-data-0.2.1.tgz";
      sha1 = "6c13a4b7ab1bca0323265418d354666da2e5ad43";
    };
    buildInputs = self.nativeDeps."normalize-package-data"."~0.2" or [];
    deps = [
      self.full."semver"."2"
      self.full."github-url-from-git"."~1.1.1"
    ];
    peerDependencies = [
    ];
  };
  full."npm"."*" = lib.makeOverridable self.buildNodePackage {
    name = "npm-1.3.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/npm/-/npm-1.3.8.tgz";
      sha1 = "fe271a4ca2b7077d6e45c1ce2a29e905327dc4d8";
    };
    buildInputs = self.nativeDeps."npm"."*" or [];
    deps = [
      self.full."semver"."~2.1.0"
      self.full."ini"."~1.1.0"
      self.full."slide"."~1.1.4"
      self.full."abbrev"."~1.0.4"
      self.full."graceful-fs"."~2.0.0"
      self.full."minimatch"."~0.2.12"
      self.full."nopt"."~2.1.2"
      self.full."rimraf"."~2.2.0"
      self.full."request"."~2.25.0"
      self.full."which"."1"
      self.full."tar"."~0.1.18"
      self.full."fstream"."~0.1.23"
      self.full."block-stream"."0.0.7"
      self.full."mkdirp"."~0.3.3"
      self.full."read"."~1.0.4"
      self.full."lru-cache"."~2.3.0"
      self.full."node-gyp"."~0.10.9"
      self.full."fstream-npm"."~0.1.3"
      self.full."uid-number"."0"
      self.full."archy"."0"
      self.full."chownr"."0"
      self.full."npmlog"."0.0.4"
      self.full."ansi"."~0.1.2"
      self.full."npm-registry-client"."~0.2.28"
      self.full."read-package-json"."~1.1.0"
      self.full."read-installed"."~0.2.2"
      self.full."glob"."~3.2.6"
      self.full."init-package-json"."0.0.11"
      self.full."osenv"."0"
      self.full."lockfile"."~0.4.0"
      self.full."retry"."~0.6.0"
      self.full."once"."~1.1.1"
      self.full."npmconf"."~0.1.2"
      self.full."opener"."~1.3.0"
      self.full."chmodr"."~0.1.0"
      self.full."cmd-shim"."~1.0.1"
      self.full."sha"."~1.2.1"
      self.full."editor"."0.0.4"
      self.full."child-process-close"."~0.1.1"
      self.full."npm-user-validate"."0.0.3"
      self.full."github-url-from-git"."1.1.1"
    ];
    peerDependencies = [
    ];
  };
  "npm" = self.full."npm"."*";
  full."npm-registry-client"."0.2.27" = lib.makeOverridable self.buildNodePackage {
    name = "npm-registry-client-0.2.27";
    src = fetchurl {
      url = "http://registry.npmjs.org/npm-registry-client/-/npm-registry-client-0.2.27.tgz";
      sha1 = "8f338189d32769267886a07ad7b7fd2267446adf";
    };
    buildInputs = self.nativeDeps."npm-registry-client"."0.2.27" or [];
    deps = [
      self.full."request"."2 >=2.20.0"
      self.full."graceful-fs"."~2.0.0"
      self.full."semver"."~2.0.5"
      self.full."slide"."~1.1.3"
      self.full."chownr"."0"
      self.full."mkdirp"."~0.3.3"
      self.full."rimraf"."~2"
      self.full."retry"."0.6.0"
      self.full."couch-login"."~0.1.15"
      self.full."npmlog"."*"
    ];
    peerDependencies = [
    ];
  };
  full."npm-registry-client"."~0.2.28" = lib.makeOverridable self.buildNodePackage {
    name = "npm-registry-client-0.2.28";
    src = fetchurl {
      url = "http://registry.npmjs.org/npm-registry-client/-/npm-registry-client-0.2.28.tgz";
      sha1 = "959141fc0180d7b1ad089e87015a8a2142a8bffc";
    };
    buildInputs = self.nativeDeps."npm-registry-client"."~0.2.28" or [];
    deps = [
      self.full."request"."2 >=2.25.0"
      self.full."graceful-fs"."~2.0.0"
      self.full."semver"."~2.1.0"
      self.full."slide"."~1.1.3"
      self.full."chownr"."0"
      self.full."mkdirp"."~0.3.3"
      self.full."rimraf"."~2"
      self.full."retry"."0.6.0"
      self.full."couch-login"."~0.1.18"
      self.full."npmlog"."*"
    ];
    peerDependencies = [
    ];
  };
  full."npm-user-validate"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "npm-user-validate-0.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/npm-user-validate/-/npm-user-validate-0.0.3.tgz";
      sha1 = "818eca4312d13da648f9bc1d7f80bb4f151e0c2e";
    };
    buildInputs = self.nativeDeps."npm-user-validate"."0.0.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."npm2nix"."*" = lib.makeOverridable self.buildNodePackage {
    name = "npm2nix-5.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/npm2nix/-/npm2nix-5.0.0.tgz";
      sha1 = "8602c459c2cb22e16e7886792a6c495c0a6ffa1f";
    };
    buildInputs = self.nativeDeps."npm2nix"."*" or [];
    deps = [
      self.full."semver".">=2.0.10 <3.0.0"
      self.full."argparse"."0.1.15"
      self.full."npm-registry-client"."0.2.27"
      self.full."npmconf"."0.1.1"
      self.full."tar"."0.1.17"
    ];
    peerDependencies = [
    ];
  };
  "npm2nix" = self.full."npm2nix"."*";
  full."npmconf"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "npmconf-0.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/npmconf/-/npmconf-0.1.1.tgz";
      sha1 = "7a254182591ca22d77b2faecc0d17e0f9bdf25a1";
    };
    buildInputs = self.nativeDeps."npmconf"."0.1.1" or [];
    deps = [
      self.full."config-chain"."~1.1.1"
      self.full."inherits"."~1.0.0"
      self.full."once"."~1.1.1"
      self.full."mkdirp"."~0.3.3"
      self.full."osenv"."0.0.3"
      self.full."nopt"."2"
      self.full."semver"."2"
      self.full."ini"."~1.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."npmconf"."~0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "npmconf-0.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/npmconf/-/npmconf-0.1.2.tgz";
      sha1 = "99af8122f0067802436a5b71dbf8c3539697e62c";
    };
    buildInputs = self.nativeDeps."npmconf"."~0.1.2" or [];
    deps = [
      self.full."config-chain"."~1.1.1"
      self.full."inherits"."~2.0.0"
      self.full."once"."~1.1.1"
      self.full."mkdirp"."~0.3.3"
      self.full."osenv"."0.0.3"
      self.full."nopt"."2"
      self.full."semver"."2"
      self.full."ini"."~1.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."npmlog"."*" = lib.makeOverridable self.buildNodePackage {
    name = "npmlog-0.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/npmlog/-/npmlog-0.0.4.tgz";
      sha1 = "a12a7418606b7e0183a2851d97a8729b9a0f3837";
    };
    buildInputs = self.nativeDeps."npmlog"."*" or [];
    deps = [
      self.full."ansi"."~0.1.2"
    ];
    peerDependencies = [
    ];
  };
  full."npmlog"."0" = lib.makeOverridable self.buildNodePackage {
    name = "npmlog-0.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/npmlog/-/npmlog-0.0.4.tgz";
      sha1 = "a12a7418606b7e0183a2851d97a8729b9a0f3837";
    };
    buildInputs = self.nativeDeps."npmlog"."0" or [];
    deps = [
      self.full."ansi"."~0.1.2"
    ];
    peerDependencies = [
    ];
  };
  full."npmlog"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "npmlog-0.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/npmlog/-/npmlog-0.0.4.tgz";
      sha1 = "a12a7418606b7e0183a2851d97a8729b9a0f3837";
    };
    buildInputs = self.nativeDeps."npmlog"."0.0.4" or [];
    deps = [
      self.full."ansi"."~0.1.2"
    ];
    peerDependencies = [
    ];
  };
  full."nssocket"."~0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "nssocket-0.5.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/nssocket/-/nssocket-0.5.1.tgz";
      sha1 = "11f0428335ad8d89ff9cf96ab2852a23b1b33b71";
    };
    buildInputs = self.nativeDeps."nssocket"."~0.5.1" or [];
    deps = [
      self.full."eventemitter2"."~0.4.11"
      self.full."lazy"."~1.0.11"
    ];
    peerDependencies = [
    ];
  };
  full."oauth-sign"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "oauth-sign-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.2.0.tgz";
      sha1 = "a0e6a1715daed062f322b622b7fe5afd1035b6e2";
    };
    buildInputs = self.nativeDeps."oauth-sign"."~0.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."oauth-sign"."~0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "oauth-sign-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.3.0.tgz";
      sha1 = "cb540f93bb2b22a7d5941691a288d60e8ea9386e";
    };
    buildInputs = self.nativeDeps."oauth-sign"."~0.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."object-additions".">= 0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "object-additions-0.5.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/object-additions/-/object-additions-0.5.1.tgz";
      sha1 = "ac624e0995e696c94cc69b41f316462b16a3bda4";
    };
    buildInputs = self.nativeDeps."object-additions".">= 0.5.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."once"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "once-1.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/once/-/once-1.1.1.tgz";
      sha1 = "9db574933ccb08c3a7614d154032c09ea6f339e7";
    };
    buildInputs = self.nativeDeps."once"."1.1.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."once"."~1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "once-1.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/once/-/once-1.1.1.tgz";
      sha1 = "9db574933ccb08c3a7614d154032c09ea6f339e7";
    };
    buildInputs = self.nativeDeps."once"."~1.1.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."open"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "open-0.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/open/-/open-0.0.4.tgz";
      sha1 = "5de46a0858b9f49f9f211aa8f26628550657f262";
    };
    buildInputs = self.nativeDeps."open"."0.0.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."open"."~0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "open-0.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/open/-/open-0.0.4.tgz";
      sha1 = "5de46a0858b9f49f9f211aa8f26628550657f262";
    };
    buildInputs = self.nativeDeps."open"."~0.0.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."opener"."~1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "opener-1.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/opener/-/opener-1.3.0.tgz";
      sha1 = "130ba662213fa842edb4cd0361d31a15301a43e2";
    };
    buildInputs = self.nativeDeps."opener"."~1.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."optimist"."*" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.6.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.6.0.tgz";
      sha1 = "69424826f3405f79f142e6fc3d9ae58d4dbb9200";
    };
    buildInputs = self.nativeDeps."optimist"."*" or [];
    deps = [
      self.full."wordwrap"."~0.0.2"
      self.full."minimist"."~0.0.1"
    ];
    peerDependencies = [
    ];
  };
  "optimist" = self.full."optimist"."*";
  full."optimist"."0.2" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.2.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.2.8.tgz";
      sha1 = "e981ab7e268b457948593b55674c099a815cac31";
    };
    buildInputs = self.nativeDeps."optimist"."0.2" or [];
    deps = [
      self.full."wordwrap".">=0.0.1 <0.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."optimist"."0.3.5" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.3.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.3.5.tgz";
      sha1 = "03654b52417030312d109f39b159825b60309304";
    };
    buildInputs = self.nativeDeps."optimist"."0.3.5" or [];
    deps = [
      self.full."wordwrap"."~0.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."optimist"."0.3.x" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.3.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.3.7.tgz";
      sha1 = "c90941ad59e4273328923074d2cf2e7cbc6ec0d9";
    };
    buildInputs = self.nativeDeps."optimist"."0.3.x" or [];
    deps = [
      self.full."wordwrap"."~0.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."optimist"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.4.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.4.0.tgz";
      sha1 = "cb8ec37f2fe3aa9864cb67a275250e7e19620a25";
    };
    buildInputs = self.nativeDeps."optimist"."0.4.0" or [];
    deps = [
      self.full."wordwrap"."~0.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."optimist"."~0.3" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.3.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.3.7.tgz";
      sha1 = "c90941ad59e4273328923074d2cf2e7cbc6ec0d9";
    };
    buildInputs = self.nativeDeps."optimist"."~0.3" or [];
    deps = [
      self.full."wordwrap"."~0.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."optimist"."~0.3.5" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.3.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.3.7.tgz";
      sha1 = "c90941ad59e4273328923074d2cf2e7cbc6ec0d9";
    };
    buildInputs = self.nativeDeps."optimist"."~0.3.5" or [];
    deps = [
      self.full."wordwrap"."~0.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."optimist"."~0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.6.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.6.0.tgz";
      sha1 = "69424826f3405f79f142e6fc3d9ae58d4dbb9200";
    };
    buildInputs = self.nativeDeps."optimist"."~0.6.0" or [];
    deps = [
      self.full."wordwrap"."~0.0.2"
      self.full."minimist"."~0.0.1"
    ];
    peerDependencies = [
    ];
  };
  full."options".">=0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "options-0.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/options/-/options-0.0.5.tgz";
      sha1 = "9a3806378f316536d79038038ba90ccb724816c3";
    };
    buildInputs = self.nativeDeps."options".">=0.0.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."optparse"."*" = lib.makeOverridable self.buildNodePackage {
    name = "optparse-1.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/optparse/-/optparse-1.0.4.tgz";
      sha1 = "c062579d2d05d243c221a304a71e0c979623ccf1";
    };
    buildInputs = self.nativeDeps."optparse"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "optparse" = self.full."optparse"."*";
  full."optparse".">= 1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "optparse-1.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/optparse/-/optparse-1.0.4.tgz";
      sha1 = "c062579d2d05d243c221a304a71e0c979623ccf1";
    };
    buildInputs = self.nativeDeps."optparse".">= 1.0.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."osenv"."0" = lib.makeOverridable self.buildNodePackage {
    name = "osenv-0.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/osenv/-/osenv-0.0.3.tgz";
      sha1 = "cd6ad8ddb290915ad9e22765576025d411f29cb6";
    };
    buildInputs = self.nativeDeps."osenv"."0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."osenv"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "osenv-0.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/osenv/-/osenv-0.0.3.tgz";
      sha1 = "cd6ad8ddb290915ad9e22765576025d411f29cb6";
    };
    buildInputs = self.nativeDeps."osenv"."0.0.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."over"."~0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "over-0.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/over/-/over-0.0.5.tgz";
      sha1 = "f29852e70fd7e25f360e013a8ec44c82aedb5708";
    };
    buildInputs = self.nativeDeps."over"."~0.0.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."owl-deepcopy"."~0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "owl-deepcopy-0.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/owl-deepcopy/-/owl-deepcopy-0.0.2.tgz";
      sha1 = "056c40e1af73dff6e2c7afae983d2a7760fdff88";
    };
    buildInputs = self.nativeDeps."owl-deepcopy"."~0.0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."passport"."*" = lib.makeOverridable self.buildNodePackage {
    name = "passport-0.1.17";
    src = fetchurl {
      url = "http://registry.npmjs.org/passport/-/passport-0.1.17.tgz";
      sha1 = "2cd503be0d35f33a9726d00ad2654786643a23fc";
    };
    buildInputs = self.nativeDeps."passport"."*" or [];
    deps = [
      self.full."pkginfo"."0.2.x"
      self.full."pause"."0.0.1"
    ];
    peerDependencies = [
    ];
  };
  "passport" = self.full."passport"."*";
  full."passport"."~0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "passport-0.1.17";
    src = fetchurl {
      url = "http://registry.npmjs.org/passport/-/passport-0.1.17.tgz";
      sha1 = "2cd503be0d35f33a9726d00ad2654786643a23fc";
    };
    buildInputs = self.nativeDeps."passport"."~0.1.1" or [];
    deps = [
      self.full."pkginfo"."0.2.x"
      self.full."pause"."0.0.1"
    ];
    peerDependencies = [
    ];
  };
  full."passport"."~0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "passport-0.1.17";
    src = fetchurl {
      url = "http://registry.npmjs.org/passport/-/passport-0.1.17.tgz";
      sha1 = "2cd503be0d35f33a9726d00ad2654786643a23fc";
    };
    buildInputs = self.nativeDeps."passport"."~0.1.3" or [];
    deps = [
      self.full."pkginfo"."0.2.x"
      self.full."pause"."0.0.1"
    ];
    peerDependencies = [
    ];
  };
  full."passport-http"."*" = lib.makeOverridable self.buildNodePackage {
    name = "passport-http-0.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/passport-http/-/passport-http-0.2.2.tgz";
      sha1 = "2501314c0ff4a831e8a51ccfdb1b68f5c7cbc9f6";
    };
    buildInputs = self.nativeDeps."passport-http"."*" or [];
    deps = [
      self.full."pkginfo"."0.2.x"
      self.full."passport"."~0.1.3"
    ];
    peerDependencies = [
    ];
  };
  "passport-http" = self.full."passport-http"."*";
  full."passport-local"."*" = lib.makeOverridable self.buildNodePackage {
    name = "passport-local-0.1.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/passport-local/-/passport-local-0.1.6.tgz";
      sha1 = "fb0cf828048db931b67d19985c7aa06dd377a9db";
    };
    buildInputs = self.nativeDeps."passport-local"."*" or [];
    deps = [
      self.full."pkginfo"."0.2.x"
      self.full."passport"."~0.1.1"
    ];
    peerDependencies = [
    ];
  };
  "passport-local" = self.full."passport-local"."*";
  full."pause"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "pause-0.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/pause/-/pause-0.0.1.tgz";
      sha1 = "1d408b3fdb76923b9543d96fb4c9dfd535d9cb5d";
    };
    buildInputs = self.nativeDeps."pause"."0.0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."pkginfo"."0.2.x" = lib.makeOverridable self.buildNodePackage {
    name = "pkginfo-0.2.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/pkginfo/-/pkginfo-0.2.3.tgz";
      sha1 = "7239c42a5ef6c30b8f328439d9b9ff71042490f8";
    };
    buildInputs = self.nativeDeps."pkginfo"."0.2.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."pkginfo"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "pkginfo-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/pkginfo/-/pkginfo-0.3.0.tgz";
      sha1 = "726411401039fe9b009eea86614295d5f3a54276";
    };
    buildInputs = self.nativeDeps."pkginfo"."0.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."pkginfo"."0.3.x" = lib.makeOverridable self.buildNodePackage {
    name = "pkginfo-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/pkginfo/-/pkginfo-0.3.0.tgz";
      sha1 = "726411401039fe9b009eea86614295d5f3a54276";
    };
    buildInputs = self.nativeDeps."pkginfo"."0.3.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."pkginfo"."0.x.x" = lib.makeOverridable self.buildNodePackage {
    name = "pkginfo-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/pkginfo/-/pkginfo-0.3.0.tgz";
      sha1 = "726411401039fe9b009eea86614295d5f3a54276";
    };
    buildInputs = self.nativeDeps."pkginfo"."0.x.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."policyfile"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "policyfile-0.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/policyfile/-/policyfile-0.0.4.tgz";
      sha1 = "d6b82ead98ae79ebe228e2daf5903311ec982e4d";
    };
    buildInputs = self.nativeDeps."policyfile"."0.0.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."posix-getopt"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "posix-getopt-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/posix-getopt/-/posix-getopt-1.0.0.tgz";
      sha1 = "42a90eca6119014c78bc4b9b70463d294db1aa87";
    };
    buildInputs = self.nativeDeps."posix-getopt"."1.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."promise"."~2.0" = lib.makeOverridable self.buildNodePackage {
    name = "promise-2.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/promise/-/promise-2.0.0.tgz";
      sha1 = "46648aa9d605af5d2e70c3024bf59436da02b80e";
    };
    buildInputs = self.nativeDeps."promise"."~2.0" or [];
    deps = [
      self.full."is-promise"."~1"
    ];
    peerDependencies = [
    ];
  };
  full."prompt"."0.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "prompt-0.2.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/prompt/-/prompt-0.2.11.tgz";
      sha1 = "26d455af4b7fac15291dfcdddf2400328c1fa446";
    };
    buildInputs = self.nativeDeps."prompt"."0.2.11" or [];
    deps = [
      self.full."pkginfo"."0.x.x"
      self.full."read"."1.0.x"
      self.full."revalidator"."0.1.x"
      self.full."utile"."0.2.x"
      self.full."winston"."0.6.x"
    ];
    peerDependencies = [
    ];
  };
  full."prompt"."0.2.9" = lib.makeOverridable self.buildNodePackage {
    name = "prompt-0.2.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/prompt/-/prompt-0.2.9.tgz";
      sha1 = "fdd01e3f9654d0c44fbb8671f8d3f6ca009e3c16";
    };
    buildInputs = self.nativeDeps."prompt"."0.2.9" or [];
    deps = [
      self.full."pkginfo"."0.x.x"
      self.full."read"."1.0.x"
      self.full."revalidator"."0.1.x"
      self.full."utile"."0.1.x"
      self.full."winston"."0.6.x"
    ];
    peerDependencies = [
    ];
  };
  full."promptly"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "promptly-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/promptly/-/promptly-0.2.0.tgz";
      sha1 = "73ef200fa8329d5d3a8df41798950b8646ca46d9";
    };
    buildInputs = self.nativeDeps."promptly"."~0.2.0" or [];
    deps = [
      self.full."read"."~1.0.4"
    ];
    peerDependencies = [
    ];
  };
  full."promzard"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "promzard-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/promzard/-/promzard-0.2.0.tgz";
      sha1 = "766f33807faadeeecacf8057024fe5f753cfa3c1";
    };
    buildInputs = self.nativeDeps."promzard"."~0.2.0" or [];
    deps = [
      self.full."read"."1"
    ];
    peerDependencies = [
    ];
  };
  full."proto-list"."~1.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "proto-list-1.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/proto-list/-/proto-list-1.2.2.tgz";
      sha1 = "48b88798261ec2c4a785720cdfec6200d57d3326";
    };
    buildInputs = self.nativeDeps."proto-list"."~1.2.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ps-tree"."0.0.x" = lib.makeOverridable self.buildNodePackage {
    name = "ps-tree-0.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/ps-tree/-/ps-tree-0.0.3.tgz";
      sha1 = "dbf8d752a7fe22fa7d58635689499610e9276ddc";
    };
    buildInputs = self.nativeDeps."ps-tree"."0.0.x" or [];
    deps = [
      self.full."event-stream"."~0.5"
    ];
    peerDependencies = [
    ];
  };
  full."pullstream"."~0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "pullstream-0.4.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/pullstream/-/pullstream-0.4.0.tgz";
      sha1 = "919f15ef376433b331351f116565dc17c6fcda77";
    };
    buildInputs = self.nativeDeps."pullstream"."~0.4.0" or [];
    deps = [
      self.full."over"."~0.0.5"
      self.full."readable-stream"."~1.0.0"
      self.full."setimmediate"."~1.0.1"
      self.full."slice-stream"."0.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."q".">= 0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "q-0.9.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/q/-/q-0.9.6.tgz";
      sha1 = "5884b2154bdb3b6d5765e0fafddcb1506e133619";
    };
    buildInputs = self.nativeDeps."q".">= 0.0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."q"."~0.9.2" = lib.makeOverridable self.buildNodePackage {
    name = "q-0.9.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/q/-/q-0.9.6.tgz";
      sha1 = "5884b2154bdb3b6d5765e0fafddcb1506e133619";
    };
    buildInputs = self.nativeDeps."q"."~0.9.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."qs"."0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "qs-0.5.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-0.5.1.tgz";
      sha1 = "9f6bf5d9ac6c76384e95d36d15b48980e5e4add0";
    };
    buildInputs = self.nativeDeps."qs"."0.5.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."qs"."0.5.5" = lib.makeOverridable self.buildNodePackage {
    name = "qs-0.5.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-0.5.5.tgz";
      sha1 = "b07f0d7ffe3efc6fc2fcde6c66a20775641423f3";
    };
    buildInputs = self.nativeDeps."qs"."0.5.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."qs"."0.6.5" = lib.makeOverridable self.buildNodePackage {
    name = "qs-0.6.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-0.6.5.tgz";
      sha1 = "294b268e4b0d4250f6dde19b3b8b34935dff14ef";
    };
    buildInputs = self.nativeDeps."qs"."0.6.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."qs"."~0.5.4" = lib.makeOverridable self.buildNodePackage {
    name = "qs-0.5.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-0.5.6.tgz";
      sha1 = "31b1ad058567651c526921506b9a8793911a0384";
    };
    buildInputs = self.nativeDeps."qs"."~0.5.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."qs"."~0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "qs-0.6.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-0.6.5.tgz";
      sha1 = "294b268e4b0d4250f6dde19b3b8b34935dff14ef";
    };
    buildInputs = self.nativeDeps."qs"."~0.6.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."rai"."~0.1" = lib.makeOverridable self.buildNodePackage {
    name = "rai-0.1.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/rai/-/rai-0.1.7.tgz";
      sha1 = "1b50f1dcb4a493a67ef7a0a8c72167d789df52a0";
    };
    buildInputs = self.nativeDeps."rai"."~0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."range-parser"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "range-parser-0.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/range-parser/-/range-parser-0.0.4.tgz";
      sha1 = "c0427ffef51c10acba0782a46c9602e744ff620b";
    };
    buildInputs = self.nativeDeps."range-parser"."0.0.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."raw-socket"."*" = lib.makeOverridable self.buildNodePackage {
    name = "raw-socket-1.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/raw-socket/-/raw-socket-1.2.1.tgz";
      sha1 = "3ca811bd4bf173b7b4e2304d5e680fd458da3963";
    };
    buildInputs = self.nativeDeps."raw-socket"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."rbytes"."*" = lib.makeOverridable self.buildNodePackage {
    name = "rbytes-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/rbytes/-/rbytes-1.0.0.tgz";
      sha1 = "4eeb85c457f710d8147329d5eed5cd02c798fa4d";
    };
    buildInputs = self.nativeDeps."rbytes"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "rbytes" = self.full."rbytes"."*";
  full."read"."1" = lib.makeOverridable self.buildNodePackage {
    name = "read-1.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/read/-/read-1.0.5.tgz";
      sha1 = "007a3d169478aa710a491727e453effb92e76203";
    };
    buildInputs = self.nativeDeps."read"."1" or [];
    deps = [
      self.full."mute-stream"."~0.0.4"
    ];
    peerDependencies = [
    ];
  };
  full."read"."1.0.x" = lib.makeOverridable self.buildNodePackage {
    name = "read-1.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/read/-/read-1.0.5.tgz";
      sha1 = "007a3d169478aa710a491727e453effb92e76203";
    };
    buildInputs = self.nativeDeps."read"."1.0.x" or [];
    deps = [
      self.full."mute-stream"."~0.0.4"
    ];
    peerDependencies = [
    ];
  };
  full."read"."~1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "read-1.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/read/-/read-1.0.5.tgz";
      sha1 = "007a3d169478aa710a491727e453effb92e76203";
    };
    buildInputs = self.nativeDeps."read"."~1.0.1" or [];
    deps = [
      self.full."mute-stream"."~0.0.4"
    ];
    peerDependencies = [
    ];
  };
  full."read"."~1.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "read-1.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/read/-/read-1.0.5.tgz";
      sha1 = "007a3d169478aa710a491727e453effb92e76203";
    };
    buildInputs = self.nativeDeps."read"."~1.0.4" or [];
    deps = [
      self.full."mute-stream"."~0.0.4"
    ];
    peerDependencies = [
    ];
  };
  full."read-installed"."~0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "read-installed-0.2.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/read-installed/-/read-installed-0.2.4.tgz";
      sha1 = "9a45ca0a8ae1ecdb05972f362b63bc59450b572d";
    };
    buildInputs = self.nativeDeps."read-installed"."~0.2.2" or [];
    deps = [
      self.full."semver"."2"
      self.full."slide"."~1.1.3"
      self.full."read-package-json"."1"
      self.full."graceful-fs"."~2"
    ];
    peerDependencies = [
    ];
  };
  full."read-package-json"."1" = lib.makeOverridable self.buildNodePackage {
    name = "read-package-json-1.1.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/read-package-json/-/read-package-json-1.1.3.tgz";
      sha1 = "a361ab3da88f6f78998df223ad8186a4b7e1f391";
    };
    buildInputs = self.nativeDeps."read-package-json"."1" or [];
    deps = [
      self.full."glob"."~3.2.1"
      self.full."lru-cache"."2"
      self.full."normalize-package-data"."~0.2"
      self.full."graceful-fs"."2"
    ];
    peerDependencies = [
    ];
  };
  full."read-package-json"."~1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "read-package-json-1.1.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/read-package-json/-/read-package-json-1.1.3.tgz";
      sha1 = "a361ab3da88f6f78998df223ad8186a4b7e1f391";
    };
    buildInputs = self.nativeDeps."read-package-json"."~1.1.0" or [];
    deps = [
      self.full."glob"."~3.2.1"
      self.full."lru-cache"."2"
      self.full."normalize-package-data"."~0.2"
      self.full."graceful-fs"."2"
    ];
    peerDependencies = [
    ];
  };
  full."readable-stream"."1.0" = lib.makeOverridable self.buildNodePackage {
    name = "readable-stream-1.0.15";
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.15.tgz";
      sha1 = "a2c160237235951da985a1572d0a3af585e4be95";
    };
    buildInputs = self.nativeDeps."readable-stream"."1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."readable-stream"."~1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "readable-stream-1.0.15";
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.15.tgz";
      sha1 = "a2c160237235951da985a1572d0a3af585e4be95";
    };
    buildInputs = self.nativeDeps."readable-stream"."~1.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."readable-stream"."~1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "readable-stream-1.0.15";
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.15.tgz";
      sha1 = "a2c160237235951da985a1572d0a3af585e4be95";
    };
    buildInputs = self.nativeDeps."readable-stream"."~1.0.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."readdirp"."~0.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "readdirp-0.2.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/readdirp/-/readdirp-0.2.5.tgz";
      sha1 = "c4c276e52977ae25db5191fe51d008550f15d9bb";
    };
    buildInputs = self.nativeDeps."readdirp"."~0.2.3" or [];
    deps = [
      self.full."minimatch".">=0.2.4"
    ];
    peerDependencies = [
    ];
  };
  full."redeyed"."~0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "redeyed-0.4.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/redeyed/-/redeyed-0.4.2.tgz";
      sha1 = "f0133b990cb972bdbcf2d2dce0aec36595f419bc";
    };
    buildInputs = self.nativeDeps."redeyed"."~0.4.0" or [];
    deps = [
      self.full."esprima"."~1.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."redis"."*" = lib.makeOverridable self.buildNodePackage {
    name = "redis-0.8.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/redis/-/redis-0.8.4.tgz";
      sha1 = "14609f26414e211c31e3cd07dc79b04bf9ff1980";
    };
    buildInputs = self.nativeDeps."redis"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "redis" = self.full."redis"."*";
  full."redis"."0.7.2" = lib.makeOverridable self.buildNodePackage {
    name = "redis-0.7.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/redis/-/redis-0.7.2.tgz";
      sha1 = "fa557fef4985ab3e3384fdc5be6e2541a0bb49af";
    };
    buildInputs = self.nativeDeps."redis"."0.7.2" or [];
    deps = [
      self.full."hiredis"."*"
    ];
    peerDependencies = [
    ];
  };
  full."redis"."0.7.3" = lib.makeOverridable self.buildNodePackage {
    name = "redis-0.7.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/redis/-/redis-0.7.3.tgz";
      sha1 = "ee57b7a44d25ec1594e44365d8165fa7d1d4811a";
    };
    buildInputs = self.nativeDeps."redis"."0.7.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."redis".">= 0.6.6" = lib.makeOverridable self.buildNodePackage {
    name = "redis-0.8.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/redis/-/redis-0.8.4.tgz";
      sha1 = "14609f26414e211c31e3cd07dc79b04bf9ff1980";
    };
    buildInputs = self.nativeDeps."redis".">= 0.6.6" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."reds"."0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "reds-0.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/reds/-/reds-0.1.4.tgz";
      sha1 = "a97819180c30f6ecd01cad03cecb574eaabb4bee";
    };
    buildInputs = self.nativeDeps."reds"."0.1.4" or [];
    deps = [
      self.full."natural"."0.0.69"
      self.full."redis".">= 0.6.6"
    ];
    peerDependencies = [
    ];
  };
  full."regexp-clone"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "regexp-clone-0.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/regexp-clone/-/regexp-clone-0.0.1.tgz";
      sha1 = "a7c2e09891fdbf38fbb10d376fb73003e68ac589";
    };
    buildInputs = self.nativeDeps."regexp-clone"."0.0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."request"."2" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.27.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.27.0.tgz";
      sha1 = "dfb1a224dd3a5a9bade4337012503d710e538668";
    };
    buildInputs = self.nativeDeps."request"."2" or [];
    deps = [
      self.full."qs"."~0.6.0"
      self.full."json-stringify-safe"."~5.0.0"
      self.full."forever-agent"."~0.5.0"
      self.full."tunnel-agent"."~0.3.0"
      self.full."http-signature"."~0.10.0"
      self.full."hawk"."~1.0.0"
      self.full."aws-sign"."~0.3.0"
      self.full."oauth-sign"."~0.3.0"
      self.full."cookie-jar"."~0.3.0"
      self.full."node-uuid"."~1.4.0"
      self.full."mime"."~1.2.9"
      self.full."form-data"."~0.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."request"."2 >=2.20.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.27.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.27.0.tgz";
      sha1 = "dfb1a224dd3a5a9bade4337012503d710e538668";
    };
    buildInputs = self.nativeDeps."request"."2 >=2.20.0" or [];
    deps = [
      self.full."qs"."~0.6.0"
      self.full."json-stringify-safe"."~5.0.0"
      self.full."forever-agent"."~0.5.0"
      self.full."tunnel-agent"."~0.3.0"
      self.full."http-signature"."~0.10.0"
      self.full."hawk"."~1.0.0"
      self.full."aws-sign"."~0.3.0"
      self.full."oauth-sign"."~0.3.0"
      self.full."cookie-jar"."~0.3.0"
      self.full."node-uuid"."~1.4.0"
      self.full."mime"."~1.2.9"
      self.full."form-data"."~0.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."request"."2 >=2.25.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.27.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.27.0.tgz";
      sha1 = "dfb1a224dd3a5a9bade4337012503d710e538668";
    };
    buildInputs = self.nativeDeps."request"."2 >=2.25.0" or [];
    deps = [
      self.full."qs"."~0.6.0"
      self.full."json-stringify-safe"."~5.0.0"
      self.full."forever-agent"."~0.5.0"
      self.full."tunnel-agent"."~0.3.0"
      self.full."http-signature"."~0.10.0"
      self.full."hawk"."~1.0.0"
      self.full."aws-sign"."~0.3.0"
      self.full."oauth-sign"."~0.3.0"
      self.full."cookie-jar"."~0.3.0"
      self.full."node-uuid"."~1.4.0"
      self.full."mime"."~1.2.9"
      self.full."form-data"."~0.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."request"."2.16.x" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.16.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.16.6.tgz";
      sha1 = "872fe445ae72de266b37879d6ad7dc948fa01cad";
    };
    buildInputs = self.nativeDeps."request"."2.16.x" or [];
    deps = [
      self.full."form-data"."~0.0.3"
      self.full."mime"."~1.2.7"
      self.full."hawk"."~0.10.2"
      self.full."node-uuid"."~1.4.0"
      self.full."cookie-jar"."~0.2.0"
      self.full."aws-sign"."~0.2.0"
      self.full."oauth-sign"."~0.2.0"
      self.full."forever-agent"."~0.2.0"
      self.full."tunnel-agent"."~0.2.0"
      self.full."json-stringify-safe"."~3.0.0"
      self.full."qs"."~0.5.4"
    ];
    peerDependencies = [
    ];
  };
  full."request"."2.9.x" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.9.203";
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.9.203.tgz";
      sha1 = "6c1711a5407fb94a114219563e44145bcbf4723a";
    };
    buildInputs = self.nativeDeps."request"."2.9.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."request"."~2" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.27.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.27.0.tgz";
      sha1 = "dfb1a224dd3a5a9bade4337012503d710e538668";
    };
    buildInputs = self.nativeDeps."request"."~2" or [];
    deps = [
      self.full."qs"."~0.6.0"
      self.full."json-stringify-safe"."~5.0.0"
      self.full."forever-agent"."~0.5.0"
      self.full."tunnel-agent"."~0.3.0"
      self.full."http-signature"."~0.10.0"
      self.full."hawk"."~1.0.0"
      self.full."aws-sign"."~0.3.0"
      self.full."oauth-sign"."~0.3.0"
      self.full."cookie-jar"."~0.3.0"
      self.full."node-uuid"."~1.4.0"
      self.full."mime"."~1.2.9"
      self.full."form-data"."~0.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."request"."~2.16.6" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.16.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.16.6.tgz";
      sha1 = "872fe445ae72de266b37879d6ad7dc948fa01cad";
    };
    buildInputs = self.nativeDeps."request"."~2.16.6" or [];
    deps = [
      self.full."form-data"."~0.0.3"
      self.full."mime"."~1.2.7"
      self.full."hawk"."~0.10.2"
      self.full."node-uuid"."~1.4.0"
      self.full."cookie-jar"."~0.2.0"
      self.full."aws-sign"."~0.2.0"
      self.full."oauth-sign"."~0.2.0"
      self.full."forever-agent"."~0.2.0"
      self.full."tunnel-agent"."~0.2.0"
      self.full."json-stringify-safe"."~3.0.0"
      self.full."qs"."~0.5.4"
    ];
    peerDependencies = [
    ];
  };
  full."request"."~2.21.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.21.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.21.0.tgz";
      sha1 = "5728ab9c45e5a87c99daccd530298b6673a868d7";
    };
    buildInputs = self.nativeDeps."request"."~2.21.0" or [];
    deps = [
      self.full."qs"."~0.6.0"
      self.full."json-stringify-safe"."~4.0.0"
      self.full."forever-agent"."~0.5.0"
      self.full."tunnel-agent"."~0.3.0"
      self.full."http-signature"."~0.9.11"
      self.full."hawk"."~0.13.0"
      self.full."aws-sign"."~0.3.0"
      self.full."oauth-sign"."~0.3.0"
      self.full."cookie-jar"."~0.3.0"
      self.full."node-uuid"."~1.4.0"
      self.full."mime"."~1.2.9"
      self.full."form-data"."0.0.8"
    ];
    peerDependencies = [
    ];
  };
  full."request"."~2.22.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.22.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.22.0.tgz";
      sha1 = "b883a769cc4a909571eb5004b344c43cf7e51592";
    };
    buildInputs = self.nativeDeps."request"."~2.22.0" or [];
    deps = [
      self.full."qs"."~0.6.0"
      self.full."json-stringify-safe"."~4.0.0"
      self.full."forever-agent"."~0.5.0"
      self.full."tunnel-agent"."~0.3.0"
      self.full."http-signature"."~0.10.0"
      self.full."hawk"."~0.13.0"
      self.full."aws-sign"."~0.3.0"
      self.full."oauth-sign"."~0.3.0"
      self.full."cookie-jar"."~0.3.0"
      self.full."node-uuid"."~1.4.0"
      self.full."mime"."~1.2.9"
      self.full."form-data"."0.0.8"
    ];
    peerDependencies = [
    ];
  };
  full."request"."~2.25.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.25.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.25.0.tgz";
      sha1 = "dac1673181887fe0b2ce6bd7e12f46d554a02ce9";
    };
    buildInputs = self.nativeDeps."request"."~2.25.0" or [];
    deps = [
      self.full."qs"."~0.6.0"
      self.full."json-stringify-safe"."~5.0.0"
      self.full."forever-agent"."~0.5.0"
      self.full."tunnel-agent"."~0.3.0"
      self.full."http-signature"."~0.10.0"
      self.full."hawk"."~1.0.0"
      self.full."aws-sign"."~0.3.0"
      self.full."oauth-sign"."~0.3.0"
      self.full."cookie-jar"."~0.3.0"
      self.full."node-uuid"."~1.4.0"
      self.full."mime"."~1.2.9"
      self.full."form-data"."~0.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."request"."~2.26.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.26.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.26.0.tgz";
      sha1 = "79b03075cbac2e22ebe41aa7fca884e869c1c212";
    };
    buildInputs = self.nativeDeps."request"."~2.26.0" or [];
    deps = [
      self.full."qs"."~0.6.0"
      self.full."json-stringify-safe"."~5.0.0"
      self.full."forever-agent"."~0.5.0"
      self.full."tunnel-agent"."~0.3.0"
      self.full."http-signature"."~0.10.0"
      self.full."hawk"."~1.0.0"
      self.full."aws-sign"."~0.3.0"
      self.full."oauth-sign"."~0.3.0"
      self.full."cookie-jar"."~0.3.0"
      self.full."node-uuid"."~1.4.0"
      self.full."mime"."~1.2.9"
      self.full."form-data"."~0.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."request"."~2.27.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.27.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.27.0.tgz";
      sha1 = "dfb1a224dd3a5a9bade4337012503d710e538668";
    };
    buildInputs = self.nativeDeps."request"."~2.27.0" or [];
    deps = [
      self.full."qs"."~0.6.0"
      self.full."json-stringify-safe"."~5.0.0"
      self.full."forever-agent"."~0.5.0"
      self.full."tunnel-agent"."~0.3.0"
      self.full."http-signature"."~0.10.0"
      self.full."hawk"."~1.0.0"
      self.full."aws-sign"."~0.3.0"
      self.full."oauth-sign"."~0.3.0"
      self.full."cookie-jar"."~0.3.0"
      self.full."node-uuid"."~1.4.0"
      self.full."mime"."~1.2.9"
      self.full."form-data"."~0.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."request-progress"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-progress-0.2.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/request-progress/-/request-progress-0.2.3.tgz";
      sha1 = "5be7088f66642e2739e9058a07cceef0c2868b8b";
    };
    buildInputs = self.nativeDeps."request-progress"."~0.2.0" or [];
    deps = [
      self.full."throttleit"."~0.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."request-replay"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-replay-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/request-replay/-/request-replay-0.2.0.tgz";
      sha1 = "9b693a5d118b39f5c596ead5ed91a26444057f60";
    };
    buildInputs = self.nativeDeps."request-replay"."~0.2.0" or [];
    deps = [
      self.full."retry"."~0.6.0"
    ];
    peerDependencies = [
    ];
  };
  full."resolve"."~0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "resolve-0.3.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/resolve/-/resolve-0.3.1.tgz";
      sha1 = "34c63447c664c70598d1c9b126fc43b2a24310a4";
    };
    buildInputs = self.nativeDeps."resolve"."~0.3.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."restify"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "restify-2.4.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/restify/-/restify-2.4.1.tgz";
      sha1 = "35790a052bd0927e7f6a06cc3d079e56fabc9371";
    };
    buildInputs = self.nativeDeps."restify"."2.4.1" or [];
    deps = [
      self.full."assert-plus"."0.1.2"
      self.full."backoff"."2.1.0"
      self.full."bunyan"."0.21.1"
      self.full."deep-equal"."0.0.0"
      self.full."formidable"."1.0.13"
      self.full."http-signature"."0.9.11"
      self.full."keep-alive-agent"."0.0.1"
      self.full."lru-cache"."2.3.0"
      self.full."mime"."1.2.9"
      self.full."negotiator"."0.2.5"
      self.full."node-uuid"."1.4.0"
      self.full."once"."1.1.1"
      self.full."qs"."0.5.5"
      self.full."semver"."1.1.4"
      self.full."spdy"."1.7.1"
      self.full."verror"."1.3.6"
      self.full."dtrace-provider"."0.2.8"
    ];
    peerDependencies = [
    ];
  };
  full."retry"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "retry-0.6.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/retry/-/retry-0.6.0.tgz";
      sha1 = "1c010713279a6fd1e8def28af0c3ff1871caa537";
    };
    buildInputs = self.nativeDeps."retry"."0.6.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."retry"."~0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "retry-0.6.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/retry/-/retry-0.6.0.tgz";
      sha1 = "1c010713279a6fd1e8def28af0c3ff1871caa537";
    };
    buildInputs = self.nativeDeps."retry"."~0.6.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."revalidator"."0.1.x" = lib.makeOverridable self.buildNodePackage {
    name = "revalidator-0.1.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/revalidator/-/revalidator-0.1.5.tgz";
      sha1 = "205bc02e4186e63e82a0837498f29ba287be3861";
    };
    buildInputs = self.nativeDeps."revalidator"."0.1.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."rimraf"."1.x.x" = lib.makeOverridable self.buildNodePackage {
    name = "rimraf-1.0.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-1.0.9.tgz";
      sha1 = "be4801ff76c2ba6f1c50c78e9700eb1d21f239f1";
    };
    buildInputs = self.nativeDeps."rimraf"."1.x.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."rimraf"."2" = lib.makeOverridable self.buildNodePackage {
    name = "rimraf-2.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-2.2.2.tgz";
      sha1 = "d99ec41dc646e55bf7a7a44a255c28bef33a8abf";
    };
    buildInputs = self.nativeDeps."rimraf"."2" or [];
    deps = [
      self.full."graceful-fs"."~2"
    ];
    peerDependencies = [
    ];
  };
  full."rimraf"."2.x.x" = lib.makeOverridable self.buildNodePackage {
    name = "rimraf-2.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-2.2.2.tgz";
      sha1 = "d99ec41dc646e55bf7a7a44a255c28bef33a8abf";
    };
    buildInputs = self.nativeDeps."rimraf"."2.x.x" or [];
    deps = [
      self.full."graceful-fs"."~2"
    ];
    peerDependencies = [
    ];
  };
  full."rimraf"."~2" = lib.makeOverridable self.buildNodePackage {
    name = "rimraf-2.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-2.2.2.tgz";
      sha1 = "d99ec41dc646e55bf7a7a44a255c28bef33a8abf";
    };
    buildInputs = self.nativeDeps."rimraf"."~2" or [];
    deps = [
      self.full."graceful-fs"."~2"
    ];
    peerDependencies = [
    ];
  };
  full."rimraf"."~2.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "rimraf-2.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-2.1.4.tgz";
      sha1 = "5a6eb62eeda068f51ede50f29b3e5cd22f3d9bb2";
    };
    buildInputs = self.nativeDeps."rimraf"."~2.1.4" or [];
    deps = [
      self.full."graceful-fs"."~1"
    ];
    peerDependencies = [
    ];
  };
  full."rimraf"."~2.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "rimraf-2.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-2.2.2.tgz";
      sha1 = "d99ec41dc646e55bf7a7a44a255c28bef33a8abf";
    };
    buildInputs = self.nativeDeps."rimraf"."~2.2.0" or [];
    deps = [
      self.full."graceful-fs"."~2"
    ];
    peerDependencies = [
    ];
  };
  full."runforcover"."~0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "runforcover-0.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/runforcover/-/runforcover-0.0.2.tgz";
      sha1 = "344f057d8d45d33aebc6cc82204678f69c4857cc";
    };
    buildInputs = self.nativeDeps."runforcover"."~0.0.2" or [];
    deps = [
      self.full."bunker"."0.1.X"
    ];
    peerDependencies = [
    ];
  };
  full."s3http"."*" = lib.makeOverridable self.buildNodePackage {
    name = "s3http-0.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/s3http/-/s3http-0.0.2.tgz";
      sha1 = "e0c8bdee66981c6ddef2dfc41bb1fe51765984e5";
    };
    buildInputs = self.nativeDeps."s3http"."*" or [];
    deps = [
      self.full."aws-sdk".">=1.2.0 <2"
      self.full."commander"."0.5.1"
      self.full."http-auth"."1.2.7"
    ];
    peerDependencies = [
    ];
  };
  "s3http" = self.full."s3http"."*";
  full."sax"."0.5.x" = lib.makeOverridable self.buildNodePackage {
    name = "sax-0.5.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/sax/-/sax-0.5.4.tgz";
      sha1 = "a3a4e1a9cf182bb547156c5232a49a1c3732ff7d";
    };
    buildInputs = self.nativeDeps."sax"."0.5.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."sax".">=0.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "sax-0.5.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/sax/-/sax-0.5.4.tgz";
      sha1 = "a3a4e1a9cf182bb547156c5232a49a1c3732ff7d";
    };
    buildInputs = self.nativeDeps."sax".">=0.4.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."semver"."*" = lib.makeOverridable self.buildNodePackage {
    name = "semver-2.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-2.1.0.tgz";
      sha1 = "356294a90690b698774d62cf35d7c91f983e728a";
    };
    buildInputs = self.nativeDeps."semver"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "semver" = self.full."semver"."*";
  full."semver"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "semver-1.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-1.1.0.tgz";
      sha1 = "da9b9c837e31550a7c928622bc2381de7dd7a53e";
    };
    buildInputs = self.nativeDeps."semver"."1.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."semver"."1.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "semver-1.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-1.1.4.tgz";
      sha1 = "2e5a4e72bab03472cc97f72753b4508912ef5540";
    };
    buildInputs = self.nativeDeps."semver"."1.1.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."semver"."2" = lib.makeOverridable self.buildNodePackage {
    name = "semver-2.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-2.1.0.tgz";
      sha1 = "356294a90690b698774d62cf35d7c91f983e728a";
    };
    buildInputs = self.nativeDeps."semver"."2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."semver"."2.x" = lib.makeOverridable self.buildNodePackage {
    name = "semver-2.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-2.1.0.tgz";
      sha1 = "356294a90690b698774d62cf35d7c91f983e728a";
    };
    buildInputs = self.nativeDeps."semver"."2.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."semver".">=2.0.10 <3.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "semver-2.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-2.1.0.tgz";
      sha1 = "356294a90690b698774d62cf35d7c91f983e728a";
    };
    buildInputs = self.nativeDeps."semver".">=2.0.10 <3.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."semver"."~2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "semver-2.0.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-2.0.11.tgz";
      sha1 = "f51f07d03fa5af79beb537fc067a7e141786cced";
    };
    buildInputs = self.nativeDeps."semver"."~2.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."semver"."~2.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "semver-2.0.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-2.0.11.tgz";
      sha1 = "f51f07d03fa5af79beb537fc067a7e141786cced";
    };
    buildInputs = self.nativeDeps."semver"."~2.0.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."semver"."~2.1" = lib.makeOverridable self.buildNodePackage {
    name = "semver-2.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-2.1.0.tgz";
      sha1 = "356294a90690b698774d62cf35d7c91f983e728a";
    };
    buildInputs = self.nativeDeps."semver"."~2.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."semver"."~2.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "semver-2.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-2.1.0.tgz";
      sha1 = "356294a90690b698774d62cf35d7c91f983e728a";
    };
    buildInputs = self.nativeDeps."semver"."~2.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."send"."*" = lib.makeOverridable self.buildNodePackage {
    name = "send-0.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.1.4.tgz";
      sha1 = "be70d8d1be01de61821af13780b50345a4f71abd";
    };
    buildInputs = self.nativeDeps."send"."*" or [];
    deps = [
      self.full."debug"."*"
      self.full."mime"."~1.2.9"
      self.full."fresh"."0.2.0"
      self.full."range-parser"."0.0.4"
    ];
    peerDependencies = [
    ];
  };
  full."send"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "send-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.1.0.tgz";
      sha1 = "cfb08ebd3cec9b7fc1a37d9ff9e875a971cf4640";
    };
    buildInputs = self.nativeDeps."send"."0.1.0" or [];
    deps = [
      self.full."debug"."*"
      self.full."mime"."1.2.6"
      self.full."fresh"."0.1.0"
      self.full."range-parser"."0.0.4"
    ];
    peerDependencies = [
    ];
  };
  full."send"."0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "send-0.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.1.4.tgz";
      sha1 = "be70d8d1be01de61821af13780b50345a4f71abd";
    };
    buildInputs = self.nativeDeps."send"."0.1.4" or [];
    deps = [
      self.full."debug"."*"
      self.full."mime"."~1.2.9"
      self.full."fresh"."0.2.0"
      self.full."range-parser"."0.0.4"
    ];
    peerDependencies = [
    ];
  };
  full."sequence"."*" = lib.makeOverridable self.buildNodePackage {
    name = "sequence-2.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/sequence/-/sequence-2.2.1.tgz";
      sha1 = "7f5617895d44351c0a047e764467690490a16b03";
    };
    buildInputs = self.nativeDeps."sequence"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."sequence".">= 2.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "sequence-2.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/sequence/-/sequence-2.2.1.tgz";
      sha1 = "7f5617895d44351c0a047e764467690490a16b03";
    };
    buildInputs = self.nativeDeps."sequence".">= 2.2.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."setimmediate"."~1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "setimmediate-1.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/setimmediate/-/setimmediate-1.0.1.tgz";
      sha1 = "a9ca56ccbd6a4c3334855f060abcdece5c42ebb7";
    };
    buildInputs = self.nativeDeps."setimmediate"."~1.0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."sha"."~1.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "sha-1.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/sha/-/sha-1.2.2.tgz";
      sha1 = "f2aa387e8182631fd5f462bd80250d37a8920e62";
    };
    buildInputs = self.nativeDeps."sha"."~1.2.1" or [];
    deps = [
      self.full."graceful-fs"."2"
      self.full."readable-stream"."1.0"
    ];
    peerDependencies = [
    ];
  };
  full."shelljs"."0.1.x" = lib.makeOverridable self.buildNodePackage {
    name = "shelljs-0.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/shelljs/-/shelljs-0.1.4.tgz";
      sha1 = "dfbbe78d56c3c0168d2fb79e10ecd1dbcb07ec0e";
    };
    buildInputs = self.nativeDeps."shelljs"."0.1.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."shelljs"."~0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "shelljs-0.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/shelljs/-/shelljs-0.1.4.tgz";
      sha1 = "dfbbe78d56c3c0168d2fb79e10ecd1dbcb07ec0e";
    };
    buildInputs = self.nativeDeps."shelljs"."~0.1.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."should"."*" = lib.makeOverridable self.buildNodePackage {
    name = "should-1.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/should/-/should-1.2.2.tgz";
      sha1 = "0f03f775066d9ea2632690c917b12824fcc1d582";
    };
    buildInputs = self.nativeDeps."should"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "should" = self.full."should"."*";
  full."sigmund"."~1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "sigmund-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/sigmund/-/sigmund-1.0.0.tgz";
      sha1 = "66a2b3a749ae8b5fb89efd4fcc01dc94fbe02296";
    };
    buildInputs = self.nativeDeps."sigmund"."~1.0.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."simplesmtp".">= 0.1.22" = lib.makeOverridable self.buildNodePackage {
    name = "simplesmtp-0.3.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/simplesmtp/-/simplesmtp-0.3.7.tgz";
      sha1 = "2e5319c5dea8824be88d5dba9a6dc85551cad76b";
    };
    buildInputs = self.nativeDeps."simplesmtp".">= 0.1.22" or [];
    deps = [
      self.full."rai"."~0.1"
      self.full."xoauth2"."~0.1"
    ];
    peerDependencies = [
    ];
  };
  full."slice-stream"."0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "slice-stream-0.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/slice-stream/-/slice-stream-0.0.0.tgz";
      sha1 = "8183df87ad44ae0b48c0625134eac6e349747860";
    };
    buildInputs = self.nativeDeps."slice-stream"."0.0.0" or [];
    deps = [
      self.full."readable-stream"."~1.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."sliced"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "sliced-0.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/sliced/-/sliced-0.0.3.tgz";
      sha1 = "4f0bac2171eb17162c3ba6df81f5cf040f7c7e50";
    };
    buildInputs = self.nativeDeps."sliced"."0.0.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."sliced"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "sliced-0.0.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/sliced/-/sliced-0.0.4.tgz";
      sha1 = "34f89a6db1f31fa525f5a570f5bcf877cf0955ee";
    };
    buildInputs = self.nativeDeps."sliced"."0.0.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."sliced"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "sliced-0.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/sliced/-/sliced-0.0.5.tgz";
      sha1 = "5edc044ca4eb6f7816d50ba2fc63e25d8fe4707f";
    };
    buildInputs = self.nativeDeps."sliced"."0.0.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."slide"."*" = lib.makeOverridable self.buildNodePackage {
    name = "slide-1.1.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/slide/-/slide-1.1.5.tgz";
      sha1 = "31732adeae78f1d2d60a29b63baf6a032df7c25d";
    };
    buildInputs = self.nativeDeps."slide"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."slide"."~1.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "slide-1.1.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/slide/-/slide-1.1.5.tgz";
      sha1 = "31732adeae78f1d2d60a29b63baf6a032df7c25d";
    };
    buildInputs = self.nativeDeps."slide"."~1.1.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."slide"."~1.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "slide-1.1.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/slide/-/slide-1.1.5.tgz";
      sha1 = "31732adeae78f1d2d60a29b63baf6a032df7c25d";
    };
    buildInputs = self.nativeDeps."slide"."~1.1.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."smartdc"."*" = lib.makeOverridable self.buildNodePackage {
    name = "smartdc-7.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/smartdc/-/smartdc-7.0.0.tgz";
      sha1 = "367ce274e10e3400e19ec62697f9b5ecb3f25c39";
    };
    buildInputs = self.nativeDeps."smartdc"."*" or [];
    deps = [
      self.full."assert-plus"."0.1.2"
      self.full."lru-cache"."2.2.0"
      self.full."nopt"."2.0.0"
      self.full."restify"."2.4.1"
      self.full."bunyan"."0.21.1"
      self.full."clone"."0.1.6"
      self.full."smartdc-auth"."1.0.0"
    ];
    peerDependencies = [
    ];
  };
  "smartdc" = self.full."smartdc"."*";
  full."smartdc-auth"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "smartdc-auth-1.0.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/smartdc-auth/-/smartdc-auth-1.0.0.tgz";
      sha1 = "9b8569b914f25da53816fe158f80b6571470f270";
    };
    buildInputs = self.nativeDeps."smartdc-auth"."1.0.0" or [];
    deps = [
      self.full."assert-plus"."0.1.2"
      self.full."clone"."0.1.5"
      self.full."ssh-agent"."0.2.1"
      self.full."once"."1.1.1"
      self.full."vasync"."1.3.3"
    ];
    peerDependencies = [
    ];
  };
  full."sntp"."0.1.x" = lib.makeOverridable self.buildNodePackage {
    name = "sntp-0.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/sntp/-/sntp-0.1.4.tgz";
      sha1 = "5ef481b951a7b29affdf4afd7f26838fc1120f84";
    };
    buildInputs = self.nativeDeps."sntp"."0.1.x" or [];
    deps = [
      self.full."hoek"."0.7.x"
    ];
    peerDependencies = [
    ];
  };
  full."sntp"."0.2.x" = lib.makeOverridable self.buildNodePackage {
    name = "sntp-0.2.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/sntp/-/sntp-0.2.4.tgz";
      sha1 = "fb885f18b0f3aad189f824862536bceeec750900";
    };
    buildInputs = self.nativeDeps."sntp"."0.2.x" or [];
    deps = [
      self.full."hoek"."0.9.x"
    ];
    peerDependencies = [
    ];
  };
  full."socket.io"."0.9.14" = lib.makeOverridable self.buildNodePackage {
    name = "socket.io-0.9.14";
    src = fetchurl {
      url = "http://registry.npmjs.org/socket.io/-/socket.io-0.9.14.tgz";
      sha1 = "81af80ebf3ee8f7f6e71b1495db91f8fa53ff667";
    };
    buildInputs = self.nativeDeps."socket.io"."0.9.14" or [];
    deps = [
      self.full."socket.io-client"."0.9.11"
      self.full."policyfile"."0.0.4"
      self.full."base64id"."0.1.0"
      self.full."redis"."0.7.3"
    ];
    peerDependencies = [
    ];
  };
  full."socket.io-client"."0.9.11" = lib.makeOverridable self.buildNodePackage {
    name = "socket.io-client-0.9.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/socket.io-client/-/socket.io-client-0.9.11.tgz";
      sha1 = "94defc1b29e0d8a8fe958c1cf33300f68d8a19c7";
    };
    buildInputs = self.nativeDeps."socket.io-client"."0.9.11" or [];
    deps = [
      self.full."uglify-js"."1.2.5"
      self.full."ws"."0.4.x"
      self.full."xmlhttprequest"."1.4.2"
      self.full."active-x-obfuscator"."0.0.1"
    ];
    peerDependencies = [
    ];
  };
  full."sockjs"."*" = lib.makeOverridable self.buildNodePackage {
    name = "sockjs-0.3.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/sockjs/-/sockjs-0.3.7.tgz";
      sha1 = "2950e0586d8a9d3044958a831ade68db197749cb";
    };
    buildInputs = self.nativeDeps."sockjs"."*" or [];
    deps = [
      self.full."node-uuid"."1.3.3"
      self.full."faye-websocket"."0.4.4"
    ];
    peerDependencies = [
    ];
  };
  "sockjs" = self.full."sockjs"."*";
  full."source-map"."*" = lib.makeOverridable self.buildNodePackage {
    name = "source-map-0.1.28";
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.28.tgz";
      sha1 = "9cae9d9b8352fb030f77c4e12226cc28cb251f39";
    };
    buildInputs = self.nativeDeps."source-map"."*" or [];
    deps = [
      self.full."amdefine".">=0.0.4"
    ];
    peerDependencies = [
    ];
  };
  "source-map" = self.full."source-map"."*";
  full."source-map"."~0.1.7" = lib.makeOverridable self.buildNodePackage {
    name = "source-map-0.1.28";
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.28.tgz";
      sha1 = "9cae9d9b8352fb030f77c4e12226cc28cb251f39";
    };
    buildInputs = self.nativeDeps."source-map"."~0.1.7" or [];
    deps = [
      self.full."amdefine".">=0.0.4"
    ];
    peerDependencies = [
    ];
  };
  full."spdy"."1.7.1" = lib.makeOverridable self.buildNodePackage {
    name = "spdy-1.7.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/spdy/-/spdy-1.7.1.tgz";
      sha1 = "4fde77e602b20c4ecc39ee8619373dd9bf669152";
    };
    buildInputs = self.nativeDeps."spdy"."1.7.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ssh-agent"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "ssh-agent-0.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/ssh-agent/-/ssh-agent-0.2.1.tgz";
      sha1 = "3044e9eaeca88a9e6971dd7deb19bdcc20012929";
    };
    buildInputs = self.nativeDeps."ssh-agent"."0.2.1" or [];
    deps = [
      self.full."ctype"."0.5.0"
      self.full."posix-getopt"."1.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."stack-trace"."0.0.x" = lib.makeOverridable self.buildNodePackage {
    name = "stack-trace-0.0.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/stack-trace/-/stack-trace-0.0.7.tgz";
      sha1 = "c72e089744fc3659f508cdce3621af5634ec0fff";
    };
    buildInputs = self.nativeDeps."stack-trace"."0.0.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."statsd"."*" = lib.makeOverridable self.buildNodePackage {
    name = "statsd-0.6.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/statsd/-/statsd-0.6.0.tgz";
      sha1 = "9902dba319c46726f0348ced9b7b3e20184de1c4";
    };
    buildInputs = self.nativeDeps."statsd"."*" or [];
    deps = [
      self.full."node-syslog"."1.1.3"
      self.full."winser"."=0.0.11"
    ];
    peerDependencies = [
    ];
  };
  "statsd" = self.full."statsd"."*";
  full."stream-counter"."~0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "stream-counter-0.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/stream-counter/-/stream-counter-0.1.0.tgz";
      sha1 = "a035e429361fb57f361606e17fcd8a8b9677327b";
    };
    buildInputs = self.nativeDeps."stream-counter"."~0.1.0" or [];
    deps = [
      self.full."readable-stream"."~1.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."stream-splitter-transform"."*" = lib.makeOverridable self.buildNodePackage {
    name = "stream-splitter-transform-0.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/stream-splitter-transform/-/stream-splitter-transform-0.0.3.tgz";
      sha1 = "5ccd3bd497ffee4c2fc7c1cc9d7b697b54c42eef";
    };
    buildInputs = self.nativeDeps."stream-splitter-transform"."*" or [];
    deps = [
      self.full."buffertools".">=1.1.1 <2.0.0"
    ];
    peerDependencies = [
    ];
  };
  "stream-splitter-transform" = self.full."stream-splitter-transform"."*";
  full."stringify-object"."~0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "stringify-object-0.1.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/stringify-object/-/stringify-object-0.1.5.tgz";
      sha1 = "87d8b63a3e5dfb189370622f241beeedf706ab3b";
    };
    buildInputs = self.nativeDeps."stringify-object"."~0.1.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."stylus"."*" = lib.makeOverridable self.buildNodePackage {
    name = "stylus-0.37.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/stylus/-/stylus-0.37.0.tgz";
      sha1 = "3f18ba693960e3408e2951b4a22e337c33d239d8";
    };
    buildInputs = self.nativeDeps."stylus"."*" or [];
    deps = [
      self.full."cssom"."0.2.x"
      self.full."mkdirp"."0.3.x"
      self.full."debug"."*"
      self.full."sax"."0.5.x"
    ];
    peerDependencies = [
    ];
  };
  "stylus" = self.full."stylus"."*";
  full."stylus"."0.27.2" = lib.makeOverridable self.buildNodePackage {
    name = "stylus-0.27.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/stylus/-/stylus-0.27.2.tgz";
      sha1 = "1121f7f8cd152b0f8a4aa6a24a9adea10c825117";
    };
    buildInputs = self.nativeDeps."stylus"."0.27.2" or [];
    deps = [
      self.full."cssom"."0.2.x"
      self.full."mkdirp"."0.3.x"
      self.full."debug"."*"
    ];
    peerDependencies = [
    ];
  };
  full."sudo-block"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "sudo-block-0.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/sudo-block/-/sudo-block-0.2.1.tgz";
      sha1 = "b394820741b66c0fe06f97b334f0674036837ba5";
    };
    buildInputs = self.nativeDeps."sudo-block"."~0.2.0" or [];
    deps = [
      self.full."chalk"."~0.1.1"
    ];
    peerDependencies = [
    ];
  };
  full."superagent"."0.15.1" = lib.makeOverridable self.buildNodePackage {
    name = "superagent-0.15.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/superagent/-/superagent-0.15.1.tgz";
      sha1 = "f0df9954c2b90f29e4ae54ad308e4a2b432cc56a";
    };
    buildInputs = self.nativeDeps."superagent"."0.15.1" or [];
    deps = [
      self.full."qs"."0.6.5"
      self.full."formidable"."1.0.9"
      self.full."mime"."1.2.5"
      self.full."emitter-component"."1.0.0"
      self.full."methods"."0.0.1"
      self.full."cookiejar"."1.3.0"
      self.full."debug"."~0.7.2"
    ];
    peerDependencies = [
    ];
  };
  full."supertest"."*" = lib.makeOverridable self.buildNodePackage {
    name = "supertest-0.7.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/supertest/-/supertest-0.7.1.tgz";
      sha1 = "349a65a8bfb5207250658f71761279ad3a671d88";
    };
    buildInputs = self.nativeDeps."supertest"."*" or [];
    deps = [
      self.full."superagent"."0.15.1"
      self.full."methods"."0.0.1"
    ];
    peerDependencies = [
    ];
  };
  "supertest" = self.full."supertest"."*";
  full."swig"."0.14.x" = lib.makeOverridable self.buildNodePackage {
    name = "swig-0.14.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/swig/-/swig-0.14.0.tgz";
      sha1 = "544bfb3bd837608873eed6a72c672a28cb1f1b3f";
    };
    buildInputs = self.nativeDeps."swig"."0.14.x" or [];
    deps = [
      self.full."underscore".">=1.1.7"
    ];
    peerDependencies = [
    ];
  };
  "swig" = self.full."swig"."0.14.x";
  full."sylvester".">= 0.0.12" = lib.makeOverridable self.buildNodePackage {
    name = "sylvester-0.0.21";
    src = fetchurl {
      url = "http://registry.npmjs.org/sylvester/-/sylvester-0.0.21.tgz";
      sha1 = "2987b1ce2bd2f38b0dce2a34388884bfa4400ea7";
    };
    buildInputs = self.nativeDeps."sylvester".">= 0.0.12" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."sylvester".">= 0.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "sylvester-0.0.21";
    src = fetchurl {
      url = "http://registry.npmjs.org/sylvester/-/sylvester-0.0.21.tgz";
      sha1 = "2987b1ce2bd2f38b0dce2a34388884bfa4400ea7";
    };
    buildInputs = self.nativeDeps."sylvester".">= 0.0.8" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."tap".">=0.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "tap-0.4.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/tap/-/tap-0.4.4.tgz";
      sha1 = "122ee7afee3fc7f327660a4fda1e5ac9db2b7714";
    };
    buildInputs = self.nativeDeps."tap".">=0.2.3" or [];
    deps = [
      self.full."inherits"."*"
      self.full."yamlish"."*"
      self.full."slide"."*"
      self.full."runforcover"."~0.0.2"
      self.full."nopt"."~2"
      self.full."mkdirp"."~0.3"
      self.full."difflet"."~0.2.0"
      self.full."deep-equal"."~0.0.0"
      self.full."buffer-equal"."~0.0.0"
      self.full."glob"."~3.2.1"
    ];
    peerDependencies = [
    ];
  };
  full."tar"."*" = lib.makeOverridable self.buildNodePackage {
    name = "tar-0.1.18";
    src = fetchurl {
      url = "http://registry.npmjs.org/tar/-/tar-0.1.18.tgz";
      sha1 = "b76c3b23c5e90f9e3e344462f537047c695ba635";
    };
    buildInputs = self.nativeDeps."tar"."*" or [];
    deps = [
      self.full."inherits"."2"
      self.full."block-stream"."*"
      self.full."fstream"."~0.1.8"
    ];
    peerDependencies = [
    ];
  };
  "tar" = self.full."tar"."*";
  full."tar"."0" = lib.makeOverridable self.buildNodePackage {
    name = "tar-0.1.18";
    src = fetchurl {
      url = "http://registry.npmjs.org/tar/-/tar-0.1.18.tgz";
      sha1 = "b76c3b23c5e90f9e3e344462f537047c695ba635";
    };
    buildInputs = self.nativeDeps."tar"."0" or [];
    deps = [
      self.full."inherits"."2"
      self.full."block-stream"."*"
      self.full."fstream"."~0.1.8"
    ];
    peerDependencies = [
    ];
  };
  full."tar"."0.1.17" = lib.makeOverridable self.buildNodePackage {
    name = "tar-0.1.17";
    src = fetchurl {
      url = "http://registry.npmjs.org/tar/-/tar-0.1.17.tgz";
      sha1 = "408c8a95deb8e78a65b59b1a51a333183a32badc";
    };
    buildInputs = self.nativeDeps."tar"."0.1.17" or [];
    deps = [
      self.full."inherits"."1.x"
      self.full."block-stream"."*"
      self.full."fstream"."~0.1.8"
    ];
    peerDependencies = [
    ];
  };
  full."tar"."~0.1.17" = lib.makeOverridable self.buildNodePackage {
    name = "tar-0.1.18";
    src = fetchurl {
      url = "http://registry.npmjs.org/tar/-/tar-0.1.18.tgz";
      sha1 = "b76c3b23c5e90f9e3e344462f537047c695ba635";
    };
    buildInputs = self.nativeDeps."tar"."~0.1.17" or [];
    deps = [
      self.full."inherits"."2"
      self.full."block-stream"."*"
      self.full."fstream"."~0.1.8"
    ];
    peerDependencies = [
    ];
  };
  full."tar"."~0.1.18" = lib.makeOverridable self.buildNodePackage {
    name = "tar-0.1.18";
    src = fetchurl {
      url = "http://registry.npmjs.org/tar/-/tar-0.1.18.tgz";
      sha1 = "b76c3b23c5e90f9e3e344462f537047c695ba635";
    };
    buildInputs = self.nativeDeps."tar"."~0.1.18" or [];
    deps = [
      self.full."inherits"."2"
      self.full."block-stream"."*"
      self.full."fstream"."~0.1.8"
    ];
    peerDependencies = [
    ];
  };
  full."temp"."*" = lib.makeOverridable self.buildNodePackage {
    name = "temp-0.5.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/temp/-/temp-0.5.1.tgz";
      sha1 = "77ab19c79aa7b593cbe4fac2441768cad987b8df";
    };
    buildInputs = self.nativeDeps."temp"."*" or [];
    deps = [
      self.full."rimraf"."~2.1.4"
    ];
    peerDependencies = [
    ];
  };
  "temp" = self.full."temp"."*";
  full."throttleit"."~0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "throttleit-0.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/throttleit/-/throttleit-0.0.2.tgz";
      sha1 = "cfedf88e60c00dd9697b61fdd2a8343a9b680eaf";
    };
    buildInputs = self.nativeDeps."throttleit"."~0.0.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."timespan"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "timespan-2.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/timespan/-/timespan-2.0.1.tgz";
      sha1 = "479b45875937e14d0f4be1625f2abd08d801f68a";
    };
    buildInputs = self.nativeDeps."timespan"."2.0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."timezone"."*" = lib.makeOverridable self.buildNodePackage {
    name = "timezone-0.0.23";
    src = fetchurl {
      url = "http://registry.npmjs.org/timezone/-/timezone-0.0.23.tgz";
      sha1 = "5e89359e0c01c92b495c725e81ecce6ddbdb9bac";
    };
    buildInputs = self.nativeDeps."timezone"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "timezone" = self.full."timezone"."*";
  full."tinycolor"."0.x" = lib.makeOverridable self.buildNodePackage {
    name = "tinycolor-0.0.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/tinycolor/-/tinycolor-0.0.1.tgz";
      sha1 = "320b5a52d83abb5978d81a3e887d4aefb15a6164";
    };
    buildInputs = self.nativeDeps."tinycolor"."0.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."tmp"."~0.0.20" = lib.makeOverridable self.buildNodePackage {
    name = "tmp-0.0.21";
    src = fetchurl {
      url = "http://registry.npmjs.org/tmp/-/tmp-0.0.21.tgz";
      sha1 = "6d263fede6570dc4d4510ffcc2efc640223b1153";
    };
    buildInputs = self.nativeDeps."tmp"."~0.0.20" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."transformers"."2.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "transformers-2.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/transformers/-/transformers-2.1.0.tgz";
      sha1 = "5d23cb35561dd85dc67fb8482309b47d53cce9a7";
    };
    buildInputs = self.nativeDeps."transformers"."2.1.0" or [];
    deps = [
      self.full."promise"."~2.0"
      self.full."css"."~1.0.8"
      self.full."uglify-js"."~2.2.5"
    ];
    peerDependencies = [
    ];
  };
  full."traverse"."0.6.x" = lib.makeOverridable self.buildNodePackage {
    name = "traverse-0.6.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/traverse/-/traverse-0.6.3.tgz";
      sha1 = "a053ffa1b6179b9240ea16d74bfd604bd6b6e41b";
    };
    buildInputs = self.nativeDeps."traverse"."0.6.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."traverse".">=0.3.0 <0.4" = lib.makeOverridable self.buildNodePackage {
    name = "traverse-0.3.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/traverse/-/traverse-0.3.9.tgz";
      sha1 = "717b8f220cc0bb7b44e40514c22b2e8bbc70d8b9";
    };
    buildInputs = self.nativeDeps."traverse".">=0.3.0 <0.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."traverse"."~0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "traverse-0.5.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/traverse/-/traverse-0.5.2.tgz";
      sha1 = "e203c58d5f7f0e37db6e74c0acb929bb09b61d85";
    };
    buildInputs = self.nativeDeps."traverse"."~0.5.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."tunnel-agent"."~0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "tunnel-agent-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.2.0.tgz";
      sha1 = "6853c2afb1b2109e45629e492bde35f459ea69e8";
    };
    buildInputs = self.nativeDeps."tunnel-agent"."~0.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."tunnel-agent"."~0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "tunnel-agent-0.3.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.3.0.tgz";
      sha1 = "ad681b68f5321ad2827c4cfb1b7d5df2cfe942ee";
    };
    buildInputs = self.nativeDeps."tunnel-agent"."~0.3.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."uglify-js"."1.2.5" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-js-1.2.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-1.2.5.tgz";
      sha1 = "b542c2c76f78efb34b200b20177634330ff702b6";
    };
    buildInputs = self.nativeDeps."uglify-js"."1.2.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."uglify-js"."2.3.6" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-js-2.3.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.3.6.tgz";
      sha1 = "fa0984770b428b7a9b2a8058f46355d14fef211a";
    };
    buildInputs = self.nativeDeps."uglify-js"."2.3.6" or [];
    deps = [
      self.full."async"."~0.2.6"
      self.full."source-map"."~0.1.7"
      self.full."optimist"."~0.3.5"
    ];
    peerDependencies = [
    ];
  };
  full."uglify-js"."~1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-js-1.1.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-1.1.1.tgz";
      sha1 = "ee71a97c4cefd06a1a9b20437f34118982aa035b";
    };
    buildInputs = self.nativeDeps."uglify-js"."~1.1.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."uglify-js"."~2.2.5" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-js-2.2.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.2.5.tgz";
      sha1 = "a6e02a70d839792b9780488b7b8b184c095c99c7";
    };
    buildInputs = self.nativeDeps."uglify-js"."~2.2.5" or [];
    deps = [
      self.full."source-map"."~0.1.7"
      self.full."optimist"."~0.3.5"
    ];
    peerDependencies = [
    ];
  };
  full."uglify-js"."~2.3" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-js-2.3.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.3.6.tgz";
      sha1 = "fa0984770b428b7a9b2a8058f46355d14fef211a";
    };
    buildInputs = self.nativeDeps."uglify-js"."~2.3" or [];
    deps = [
      self.full."async"."~0.2.6"
      self.full."source-map"."~0.1.7"
      self.full."optimist"."~0.3.5"
    ];
    peerDependencies = [
    ];
  };
  full."uglify-js"."~2.3.6" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-js-2.3.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.3.6.tgz";
      sha1 = "fa0984770b428b7a9b2a8058f46355d14fef211a";
    };
    buildInputs = self.nativeDeps."uglify-js"."~2.3.6" or [];
    deps = [
      self.full."async"."~0.2.6"
      self.full."source-map"."~0.1.7"
      self.full."optimist"."~0.3.5"
    ];
    peerDependencies = [
    ];
  };
  full."uid-number"."0" = lib.makeOverridable self.buildNodePackage {
    name = "uid-number-0.0.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/uid-number/-/uid-number-0.0.3.tgz";
      sha1 = "cefb0fa138d8d8098da71a40a0d04a8327d6e1cc";
    };
    buildInputs = self.nativeDeps."uid-number"."0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."uid2"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "uid2-0.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/uid2/-/uid2-0.0.2.tgz";
      sha1 = "107fb155c82c1136620797ed4c88cf2b08f6aab8";
    };
    buildInputs = self.nativeDeps."uid2"."0.0.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."underscore"."*" = lib.makeOverridable self.buildNodePackage {
    name = "underscore-1.5.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.5.1.tgz";
      sha1 = "d2bde817d176ffade894ab71458e682a14b86dc9";
    };
    buildInputs = self.nativeDeps."underscore"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "underscore" = self.full."underscore"."*";
  full."underscore"."1.4.x" = lib.makeOverridable self.buildNodePackage {
    name = "underscore-1.4.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.4.4.tgz";
      sha1 = "61a6a32010622afa07963bf325203cf12239d604";
    };
    buildInputs = self.nativeDeps."underscore"."1.4.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."underscore".">=1.1.7" = lib.makeOverridable self.buildNodePackage {
    name = "underscore-1.5.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.5.1.tgz";
      sha1 = "d2bde817d176ffade894ab71458e682a14b86dc9";
    };
    buildInputs = self.nativeDeps."underscore".">=1.1.7" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."underscore".">=1.4.3" = lib.makeOverridable self.buildNodePackage {
    name = "underscore-1.5.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.5.1.tgz";
      sha1 = "d2bde817d176ffade894ab71458e682a14b86dc9";
    };
    buildInputs = self.nativeDeps."underscore".">=1.4.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."underscore"."~1.4" = lib.makeOverridable self.buildNodePackage {
    name = "underscore-1.4.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.4.4.tgz";
      sha1 = "61a6a32010622afa07963bf325203cf12239d604";
    };
    buildInputs = self.nativeDeps."underscore"."~1.4" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."underscore"."~1.4.3" = lib.makeOverridable self.buildNodePackage {
    name = "underscore-1.4.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.4.4.tgz";
      sha1 = "61a6a32010622afa07963bf325203cf12239d604";
    };
    buildInputs = self.nativeDeps."underscore"."~1.4.3" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."underscore.string"."~2.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "underscore.string-2.3.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.3.3.tgz";
      sha1 = "71c08bf6b428b1133f37e78fa3a21c82f7329b0d";
    };
    buildInputs = self.nativeDeps."underscore.string"."~2.3.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."unzip"."~0.1.7" = lib.makeOverridable self.buildNodePackage {
    name = "unzip-0.1.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/unzip/-/unzip-0.1.8.tgz";
      sha1 = "b6ca171798242150b06fca320544592231aeb158";
    };
    buildInputs = self.nativeDeps."unzip"."~0.1.7" or [];
    deps = [
      self.full."fstream"."~0.1.21"
      self.full."pullstream"."~0.4.0"
      self.full."binary"."~0.3.0"
      self.full."readable-stream"."~1.0.0"
      self.full."setimmediate"."~1.0.1"
      self.full."match-stream"."~0.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."update-notifier"."~0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "update-notifier-0.1.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/update-notifier/-/update-notifier-0.1.5.tgz";
      sha1 = "adf98004c29bf521f242c2970c471f310b353b44";
    };
    buildInputs = self.nativeDeps."update-notifier"."~0.1.3" or [];
    deps = [
      self.full."request"."~2.22.0"
      self.full."configstore"."~0.1.0"
      self.full."semver"."~2.0.0"
      self.full."chalk"."~0.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."util".">= 0.4.9" = lib.makeOverridable self.buildNodePackage {
    name = "util-0.4.9";
    src = fetchurl {
      url = "http://registry.npmjs.org/util/-/util-0.4.9.tgz";
      sha1 = "d95d5830d2328ec17dee3c80bfc50c33562b75a3";
    };
    buildInputs = self.nativeDeps."util".">= 0.4.9" or [];
    deps = [
      self.full."events.node".">= 0.4.0"
    ];
    peerDependencies = [
    ];
  };
  full."utile"."0.1.7" = lib.makeOverridable self.buildNodePackage {
    name = "utile-0.1.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/utile/-/utile-0.1.7.tgz";
      sha1 = "55db180d54475339fd6dd9e2d14a4c0b52624b69";
    };
    buildInputs = self.nativeDeps."utile"."0.1.7" or [];
    deps = [
      self.full."async"."0.1.x"
      self.full."deep-equal"."*"
      self.full."i"."0.3.x"
      self.full."mkdirp"."0.x.x"
      self.full."ncp"."0.2.x"
      self.full."rimraf"."1.x.x"
    ];
    peerDependencies = [
    ];
  };
  full."utile"."0.1.x" = lib.makeOverridable self.buildNodePackage {
    name = "utile-0.1.7";
    src = fetchurl {
      url = "http://registry.npmjs.org/utile/-/utile-0.1.7.tgz";
      sha1 = "55db180d54475339fd6dd9e2d14a4c0b52624b69";
    };
    buildInputs = self.nativeDeps."utile"."0.1.x" or [];
    deps = [
      self.full."async"."0.1.x"
      self.full."deep-equal"."*"
      self.full."i"."0.3.x"
      self.full."mkdirp"."0.x.x"
      self.full."ncp"."0.2.x"
      self.full."rimraf"."1.x.x"
    ];
    peerDependencies = [
    ];
  };
  full."utile"."0.2.x" = lib.makeOverridable self.buildNodePackage {
    name = "utile-0.2.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/utile/-/utile-0.2.0.tgz";
      sha1 = "91a2423ca2eb3322390e211ee3d71cf4fa193aea";
    };
    buildInputs = self.nativeDeps."utile"."0.2.x" or [];
    deps = [
      self.full."async"."0.1.x"
      self.full."deep-equal"."*"
      self.full."i"."0.3.x"
      self.full."mkdirp"."0.x.x"
      self.full."ncp"."0.2.x"
      self.full."rimraf"."2.x.x"
    ];
    peerDependencies = [
    ];
  };
  full."validator"."0.4.x" = lib.makeOverridable self.buildNodePackage {
    name = "validator-0.4.28";
    src = fetchurl {
      url = "http://registry.npmjs.org/validator/-/validator-0.4.28.tgz";
      sha1 = "311d439ae6cf3fbe6f85da6ebaccd0c7007986f4";
    };
    buildInputs = self.nativeDeps."validator"."0.4.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."vasync"."1.3.3" = lib.makeOverridable self.buildNodePackage {
    name = "vasync-1.3.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/vasync/-/vasync-1.3.3.tgz";
      sha1 = "84917680717020b67e043902e63bc143174c8728";
    };
    buildInputs = self.nativeDeps."vasync"."1.3.3" or [];
    deps = [
      self.full."jsprim"."0.3.0"
      self.full."verror"."1.1.0"
    ];
    peerDependencies = [
    ];
  };
  full."verror"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "verror-1.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/verror/-/verror-1.1.0.tgz";
      sha1 = "2a4b4eb14a207051e75a6f94ee51315bf173a1b0";
    };
    buildInputs = self.nativeDeps."verror"."1.1.0" or [];
    deps = [
      self.full."extsprintf"."1.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."verror"."1.3.3" = lib.makeOverridable self.buildNodePackage {
    name = "verror-1.3.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/verror/-/verror-1.3.3.tgz";
      sha1 = "8a6a4ac3a8c774b6f687fece49bdffd78552e2cd";
    };
    buildInputs = self.nativeDeps."verror"."1.3.3" or [];
    deps = [
      self.full."extsprintf"."1.0.0"
    ];
    peerDependencies = [
    ];
  };
  full."verror"."1.3.6" = lib.makeOverridable self.buildNodePackage {
    name = "verror-1.3.6";
    src = fetchurl {
      url = "http://registry.npmjs.org/verror/-/verror-1.3.6.tgz";
      sha1 = "cff5df12946d297d2baaefaa2689e25be01c005c";
    };
    buildInputs = self.nativeDeps."verror"."1.3.6" or [];
    deps = [
      self.full."extsprintf"."1.0.2"
    ];
    peerDependencies = [
    ];
  };
  full."view-helpers"."*" = lib.makeOverridable self.buildNodePackage {
    name = "view-helpers-0.1.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/view-helpers/-/view-helpers-0.1.2.tgz";
      sha1 = "20643e9f50d00cf46da754dc934d791d4f6e3bb2";
    };
    buildInputs = self.nativeDeps."view-helpers"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "view-helpers" = self.full."view-helpers"."*";
  full."vows".">=0.5.13" = lib.makeOverridable self.buildNodePackage {
    name = "vows-0.7.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/vows/-/vows-0.7.0.tgz";
      sha1 = "dd0065f110ba0c0a6d63e844851c3208176d5867";
    };
    buildInputs = self.nativeDeps."vows".">=0.5.13" or [];
    deps = [
      self.full."eyes".">=0.1.6"
      self.full."diff"."~1.0.3"
    ];
    peerDependencies = [
    ];
  };
  full."walk"."*" = lib.makeOverridable self.buildNodePackage {
    name = "walk-2.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/walk/-/walk-2.2.1.tgz";
      sha1 = "5ada1f8e49e47d4b7445d8be7a2e1e631ab43016";
    };
    buildInputs = self.nativeDeps."walk"."*" or [];
    deps = [
      self.full."forEachAsync"."~2.2"
    ];
    peerDependencies = [
    ];
  };
  "walk" = self.full."walk"."*";
  full."watch"."0.5.x" = lib.makeOverridable self.buildNodePackage {
    name = "watch-0.5.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/watch/-/watch-0.5.1.tgz";
      sha1 = "50ea3a056358c98073e0bca59956de4afd20b213";
    };
    buildInputs = self.nativeDeps."watch"."0.5.x" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."watch"."0.7.0" = lib.makeOverridable self.buildNodePackage {
    name = "watch-0.7.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/watch/-/watch-0.7.0.tgz";
      sha1 = "3d6e715648af867ec7f1149302b526479e726856";
    };
    buildInputs = self.nativeDeps."watch"."0.7.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."websocket-driver".">=0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "websocket-driver-0.2.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/websocket-driver/-/websocket-driver-0.2.2.tgz";
      sha1 = "998bc1855d8cd0d1e9aa8f8056b83b46ac3e81ef";
    };
    buildInputs = self.nativeDeps."websocket-driver".">=0.2.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."when"."~2.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "when-2.2.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/when/-/when-2.2.1.tgz";
      sha1 = "b1def994017350b8087f6e9a7596ab2833bdc712";
    };
    buildInputs = self.nativeDeps."when"."~2.2.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."which"."1" = lib.makeOverridable self.buildNodePackage {
    name = "which-1.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/which/-/which-1.0.5.tgz";
      sha1 = "5630d6819dda692f1464462e7956cb42c0842739";
    };
    buildInputs = self.nativeDeps."which"."1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."which"."~1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "which-1.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/which/-/which-1.0.5.tgz";
      sha1 = "5630d6819dda692f1464462e7956cb42c0842739";
    };
    buildInputs = self.nativeDeps."which"."~1.0.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."winser"."=0.0.11" = lib.makeOverridable self.buildNodePackage {
    name = "winser-0.0.11";
    src = fetchurl {
      url = "http://registry.npmjs.org/winser/-/winser-0.0.11.tgz";
      sha1 = "38474086a89ac72f90f9c6762e23375d12046c7c";
    };
    buildInputs = self.nativeDeps."winser"."=0.0.11" or [];
    deps = [
      self.full."sequence"."*"
      self.full."commander"."*"
    ];
    peerDependencies = [
    ];
  };
  full."winston"."*" = lib.makeOverridable self.buildNodePackage {
    name = "winston-0.7.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/winston/-/winston-0.7.2.tgz";
      sha1 = "2570ae1aa1d8a9401e8d5a88362e1cf936550ceb";
    };
    buildInputs = self.nativeDeps."winston"."*" or [];
    deps = [
      self.full."async"."0.2.x"
      self.full."colors"."0.6.x"
      self.full."cycle"."1.0.x"
      self.full."eyes"."0.1.x"
      self.full."pkginfo"."0.3.x"
      self.full."request"."2.16.x"
      self.full."stack-trace"."0.0.x"
    ];
    peerDependencies = [
    ];
  };
  "winston" = self.full."winston"."*";
  full."winston"."0.6.2" = lib.makeOverridable self.buildNodePackage {
    name = "winston-0.6.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/winston/-/winston-0.6.2.tgz";
      sha1 = "4144fe2586cdc19a612bf8c035590132c9064bd2";
    };
    buildInputs = self.nativeDeps."winston"."0.6.2" or [];
    deps = [
      self.full."async"."0.1.x"
      self.full."colors"."0.x.x"
      self.full."cycle"."1.0.x"
      self.full."eyes"."0.1.x"
      self.full."pkginfo"."0.2.x"
      self.full."request"."2.9.x"
      self.full."stack-trace"."0.0.x"
    ];
    peerDependencies = [
    ];
  };
  full."winston"."0.6.x" = lib.makeOverridable self.buildNodePackage {
    name = "winston-0.6.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/winston/-/winston-0.6.2.tgz";
      sha1 = "4144fe2586cdc19a612bf8c035590132c9064bd2";
    };
    buildInputs = self.nativeDeps."winston"."0.6.x" or [];
    deps = [
      self.full."async"."0.1.x"
      self.full."colors"."0.x.x"
      self.full."cycle"."1.0.x"
      self.full."eyes"."0.1.x"
      self.full."pkginfo"."0.2.x"
      self.full."request"."2.9.x"
      self.full."stack-trace"."0.0.x"
    ];
    peerDependencies = [
    ];
  };
  full."winston"."0.7.1" = lib.makeOverridable self.buildNodePackage {
    name = "winston-0.7.1";
    src = fetchurl {
      url = "http://registry.npmjs.org/winston/-/winston-0.7.1.tgz";
      sha1 = "e291ab24eddbf79ea40ff532619277a0d30b0eb3";
    };
    buildInputs = self.nativeDeps."winston"."0.7.1" or [];
    deps = [
      self.full."async"."0.2.x"
      self.full."colors"."0.6.x"
      self.full."cycle"."1.0.x"
      self.full."eyes"."0.1.x"
      self.full."pkginfo"."0.3.x"
      self.full."request"."2.16.x"
      self.full."stack-trace"."0.0.x"
    ];
    peerDependencies = [
    ];
  };
  full."with"."~1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "with-1.1.0";
    src = fetchurl {
      url = "http://registry.npmjs.org/with/-/with-1.1.0.tgz";
      sha1 = "7f722ce4050ab55310777327b014194c544c66dd";
    };
    buildInputs = self.nativeDeps."with"."~1.1.0" or [];
    deps = [
      self.full."uglify-js"."2.3.6"
    ];
    peerDependencies = [
    ];
  };
  full."wordwrap".">=0.0.1 <0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "wordwrap-0.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
      sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
    };
    buildInputs = self.nativeDeps."wordwrap".">=0.0.1 <0.1.0" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."wordwrap"."~0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "wordwrap-0.0.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
      sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
    };
    buildInputs = self.nativeDeps."wordwrap"."~0.0.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."ws"."0.4.x" = lib.makeOverridable self.buildNodePackage {
    name = "ws-0.4.28";
    src = fetchurl {
      url = "http://registry.npmjs.org/ws/-/ws-0.4.28.tgz";
      sha1 = "03bcea020195847d1184c6c08f45baaf12322eee";
    };
    buildInputs = self.nativeDeps."ws"."0.4.x" or [];
    deps = [
      self.full."commander"."~0.6.1"
      self.full."tinycolor"."0.x"
      self.full."options".">=0.0.5"
    ];
    peerDependencies = [
    ];
  };
  full."wu"."*" = lib.makeOverridable self.buildNodePackage {
    name = "wu-0.1.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/wu/-/wu-0.1.8.tgz";
      sha1 = "619bcdf64974a487894a25755ae095c5208b4a22";
    };
    buildInputs = self.nativeDeps."wu"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  "wu" = self.full."wu"."*";
  full."xml2js"."0.2.4" = lib.makeOverridable self.buildNodePackage {
    name = "xml2js-0.2.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/xml2js/-/xml2js-0.2.4.tgz";
      sha1 = "9a5b577fa1e6cdf8923d5e1372f7a3188436e44d";
    };
    buildInputs = self.nativeDeps."xml2js"."0.2.4" or [];
    deps = [
      self.full."sax".">=0.4.2"
    ];
    peerDependencies = [
    ];
  };
  full."xml2js"."0.2.x" = lib.makeOverridable self.buildNodePackage {
    name = "xml2js-0.2.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/xml2js/-/xml2js-0.2.8.tgz";
      sha1 = "9b81690931631ff09d1957549faf54f4f980b3c2";
    };
    buildInputs = self.nativeDeps."xml2js"."0.2.x" or [];
    deps = [
      self.full."sax"."0.5.x"
    ];
    peerDependencies = [
    ];
  };
  full."xml2js".">= 0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "xml2js-0.2.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/xml2js/-/xml2js-0.2.8.tgz";
      sha1 = "9b81690931631ff09d1957549faf54f4f980b3c2";
    };
    buildInputs = self.nativeDeps."xml2js".">= 0.0.1" or [];
    deps = [
      self.full."sax"."0.5.x"
    ];
    peerDependencies = [
    ];
  };
  full."xmlbuilder"."*" = lib.makeOverridable self.buildNodePackage {
    name = "xmlbuilder-0.4.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-0.4.2.tgz";
      sha1 = "1776d65f3fdbad470a08d8604cdeb1c4e540ff83";
    };
    buildInputs = self.nativeDeps."xmlbuilder"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."xmlhttprequest"."1.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "xmlhttprequest-1.4.2";
    src = fetchurl {
      url = "http://registry.npmjs.org/xmlhttprequest/-/xmlhttprequest-1.4.2.tgz";
      sha1 = "01453a1d9bed1e8f172f6495bbf4c8c426321500";
    };
    buildInputs = self.nativeDeps."xmlhttprequest"."1.4.2" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."xoauth2"."~0.1" = lib.makeOverridable self.buildNodePackage {
    name = "xoauth2-0.1.8";
    src = fetchurl {
      url = "http://registry.npmjs.org/xoauth2/-/xoauth2-0.1.8.tgz";
      sha1 = "b916ff10ecfb54320f16f24a3e975120653ab0d2";
    };
    buildInputs = self.nativeDeps."xoauth2"."~0.1" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."yamlish"."*" = lib.makeOverridable self.buildNodePackage {
    name = "yamlish-0.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/yamlish/-/yamlish-0.0.5.tgz";
      sha1 = "86c6c8e6b28b0827416dcc86f7419bba5610b57d";
    };
    buildInputs = self.nativeDeps."yamlish"."*" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
  full."yeoman-generator"."~0.10.0" = lib.makeOverridable self.buildNodePackage {
    name = "yeoman-generator-0.10.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/yeoman-generator/-/yeoman-generator-0.10.5.tgz";
      sha1 = "67b28a6c453addc785e43180236df65e2f93554a";
    };
    buildInputs = self.nativeDeps."yeoman-generator"."~0.10.0" or [];
    deps = [
      self.full."cheerio"."~0.10.8"
      self.full."request"."~2.16.6"
      self.full."rimraf"."~2.1.4"
      self.full."tar"."~0.1.17"
      self.full."diff"."~1.0.4"
      self.full."mime"."~1.2.9"
      self.full."underscore.string"."~2.3.1"
      self.full."lodash"."~1.1.1"
      self.full."mkdirp"."~0.3.5"
      self.full."read"."~1.0.4"
      self.full."glob"."~3.1.21"
      self.full."nopt"."~2.1.1"
      self.full."cli-table"."~0.2.0"
      self.full."debug"."~0.7.2"
      self.full."isbinaryfile"."~0.1.8"
    ];
    peerDependencies = [
    ];
  };
  full."yeoman-generator"."~0.12.0" = lib.makeOverridable self.buildNodePackage {
    name = "yeoman-generator-0.12.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/yeoman-generator/-/yeoman-generator-0.12.3.tgz";
      sha1 = "a11288e7ed11c46efd816b268eeea96acd960d1f";
    };
    buildInputs = self.nativeDeps."yeoman-generator"."~0.12.0" or [];
    deps = [
      self.full."cheerio"."~0.12.0"
      self.full."request"."~2.21.0"
      self.full."rimraf"."~2.1.4"
      self.full."tar"."~0.1.17"
      self.full."diff"."~1.0.4"
      self.full."mime"."~1.2.9"
      self.full."underscore.string"."~2.3.1"
      self.full."lodash"."~1.3.0"
      self.full."mkdirp"."~0.3.5"
      self.full."glob"."~3.2.0"
      self.full."nopt"."~2.1.1"
      self.full."cli-table"."~0.2.0"
      self.full."debug"."~0.7.2"
      self.full."isbinaryfile"."~0.1.8"
      self.full."dargs"."~0.1.0"
      self.full."async"."~0.2.8"
      self.full."inquirer"."~0.2.0"
      self.full."iconv-lite"."~0.2.10"
      self.full."shelljs"."~0.1.4"
    ];
    peerDependencies = [
    ];
  };
  full."yeoman-generator"."~0.12.3" = lib.makeOverridable self.buildNodePackage {
    name = "yeoman-generator-0.12.3";
    src = fetchurl {
      url = "http://registry.npmjs.org/yeoman-generator/-/yeoman-generator-0.12.3.tgz";
      sha1 = "a11288e7ed11c46efd816b268eeea96acd960d1f";
    };
    buildInputs = self.nativeDeps."yeoman-generator"."~0.12.3" or [];
    deps = [
      self.full."cheerio"."~0.12.0"
      self.full."request"."~2.21.0"
      self.full."rimraf"."~2.1.4"
      self.full."tar"."~0.1.17"
      self.full."diff"."~1.0.4"
      self.full."mime"."~1.2.9"
      self.full."underscore.string"."~2.3.1"
      self.full."lodash"."~1.3.0"
      self.full."mkdirp"."~0.3.5"
      self.full."glob"."~3.2.0"
      self.full."nopt"."~2.1.1"
      self.full."cli-table"."~0.2.0"
      self.full."debug"."~0.7.2"
      self.full."isbinaryfile"."~0.1.8"
      self.full."dargs"."~0.1.0"
      self.full."async"."~0.2.8"
      self.full."inquirer"."~0.2.0"
      self.full."iconv-lite"."~0.2.10"
      self.full."shelljs"."~0.1.4"
    ];
    peerDependencies = [
    ];
  };
  full."yo"."*" = lib.makeOverridable self.buildNodePackage {
    name = "yo-1.0.0-rc.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/yo/-/yo-1.0.0-rc.1.4.tgz";
      sha1 = "9c416c7006e94e756eb52a7a6884127b41f62ca6";
    };
    buildInputs = self.nativeDeps."yo"."*" or [];
    deps = [
      self.full."yeoman-generator"."~0.12.3"
      self.full."nopt"."~2.1.1"
      self.full."lodash"."~1.3.1"
      self.full."update-notifier"."~0.1.3"
      self.full."insight"."~0.1.0"
      self.full."sudo-block"."~0.2.0"
      self.full."async"."~0.2.9"
      self.full."open"."0.0.4"
      self.full."chalk"."~0.1.0"
    ];
    peerDependencies = [
      self.full."grunt-cli"."~0.1.7"
      self.full."bower".">=0.9.0"
    ];
  };
  "yo" = self.full."yo"."*";
  full."yo".">=1.0.0-rc.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "yo-1.0.0-rc.1.4";
    src = fetchurl {
      url = "http://registry.npmjs.org/yo/-/yo-1.0.0-rc.1.4.tgz";
      sha1 = "9c416c7006e94e756eb52a7a6884127b41f62ca6";
    };
    buildInputs = self.nativeDeps."yo".">=1.0.0-rc.1.1" or [];
    deps = [
      self.full."yeoman-generator"."~0.12.3"
      self.full."nopt"."~2.1.1"
      self.full."lodash"."~1.3.1"
      self.full."update-notifier"."~0.1.3"
      self.full."insight"."~0.1.0"
      self.full."sudo-block"."~0.2.0"
      self.full."async"."~0.2.9"
      self.full."open"."0.0.4"
      self.full."chalk"."~0.1.0"
    ];
    peerDependencies = [
      self.full."grunt-cli"."~0.1.7"
      self.full."bower".">=0.9.0"
    ];
  };
  full."zeparser"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "zeparser-0.0.5";
    src = fetchurl {
      url = "http://registry.npmjs.org/zeparser/-/zeparser-0.0.5.tgz";
      sha1 = "03726561bc268f2e5444f54c665b7fd4a8c029e2";
    };
    buildInputs = self.nativeDeps."zeparser"."0.0.5" or [];
    deps = [
    ];
    peerDependencies = [
    ];
  };
}
