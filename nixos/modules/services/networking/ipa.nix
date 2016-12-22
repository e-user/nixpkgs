{ config, lib, pkgs, ... }:

with lib;
let
  cfg = config.services.ipa.client;
  sssd = config.services.sssd;
  pyBool = x: if x then "True" else "False";
in {
  options = {
    services.ipa.client = {
      enable = mkEnableOption "FreeIPA domain integration";

      domain = mkOption {
        type = types.str;
        example = "in.corp.com";
        description = "Domain of the IPA server.";
      };

      realm = mkOption {
        type = types.str;
        example = "IN.CORP.COM";
        description = "Kerberos realm.";
      };

      server = mkOption {
        type = types.str;
        example = "ipa.in.corp.com";
        description = "IPA Server hostname.";
      };

      basedn = mkOption {
        type = types.str;
        example = "dc=in,dc=corp,dc=com";
        description = "Base DN to use when performing LDAP operations.";
      };

      certificate = mkOption {
        type = types.str;
        description = "IPA server CA certificate.";
      };

      offlinePasswords = mkOption {
        type = types.bool;
        default = true;
        description = "Whether to store offline passwords when the server is down.";
      };
      
      dyndns = {
        enable = mkOption {
          type = types.bool;
          default = true;
          description = "Whether to enable FreeIPA automatic hostname updates.";
        };

        interface = mkOption {
          type = types.str;
          example = "eth0";
          default = "*";
          description = "Network interface to perform hostname updates through.";
        };        
      };
      
    };
  };
  
  config = mkIf cfg.enable {
    assertions = singleton {
      assertion = sssd.enable;
      message = "sssd must be enabled through `services.sssd.enable` for FreeIPA integration to work.";
    };

    environment.etc."ipa/default.conf".text = ''
      [global]
      basedn = ${cfg.basedn}
      realm = ${cfg.realm}
      domain = ${cfg.domain}
      server = ${cfg.server}
      host = ${config.networking.hostName}
      xmlrpc_uri = https://${cfg.server}/ipa/xml
      enable_ra = True
    '';

    environment.etc."ipa/ca.crt".text = cfg.certificate;
    
    services.sssd.config = ''
      [domain/${cfg.domain}]
      id_provider = ipa
      auth_provider = ipa
      access_provider = ipa
      chpass_provider = ipa

      ipa_domain = ${cfg.domain}
      ipa_server = _srv_, ${cfg.server}
      ipa_hostname = ${config.networking.hostName}

      cache_credentials = True
      krb5_store_password_if_offline = ${pyBool cfg.offlinePasswords}
      ${optionalString ((toLower cfg.domain) != (toLower cfg.realm))
        "krb5_realm = ${cfg.realm}"}

      dyndns_update = ${pyBool cfg.dyndns.enable}
      dyndns_iface = ${cfg.dyndns.interface}

      ldap_tls_cacert = /etc/ipa/ca.crt

      [sssd]
      services = nss, sudo, pam, ssh
      domains = ${cfg.domain}

      [nss]
      homedir_substring = /home

      [pam]

      [sudo]

      [autofs]

      [ssh]

      [pac]

      [ifp]
    '';
  };
}
