{ config, lib, pkgs, ... }:

with lib;

let

  nssModulesPath = config.system.nssModules.path;
  cfg = config.services.nscd;

  inherit (pkgs.lib) singleton;

in

{

  ###### interface

  options = {

    services.nscd = {

      enable = mkOption {
        type = types.bool;
        default = true;
        description = "Whether to enable the Name Service Cache Daemon.";
      };

      config = mkOption {
        type = types.lines;
        default = builtins.readFile ./nscd.conf;
        description = "Configuration to use for Name Service Cache Daemon.";
      };

    };

  };


  ###### implementation

  config = mkIf cfg.enable {

    users.extraUsers = singleton
      { name = "nscd";
        uid = config.ids.uids.nscd;
        description = "Name service cache daemon user";
      };

    systemd.services.nscd =
      { description = "Name Service Cache Daemon";

        wantedBy = [ "nss-lookup.target" "nss-user-lookup.target" ];

        environment = { LD_LIBRARY_PATH = nssModulesPath; };

        preStart =
          ''
            mkdir -m 0755 -p /run/nscd
            rm -f /run/nscd/nscd.pid
            mkdir -m 0755 -p /var/db/nscd
          '';

        restartTriggers = [ config.environment.etc.hosts.source ];

        serviceConfig =
          { ExecStart = "@${pkgs.glibc}/sbin/nscd nscd -f ${pkgs.writeText "nscd.conf" cfg.config}";
            Type = "forking";
            PIDFile = "/run/nscd/nscd.pid";
            Restart = "always";
            ExecReload =
              [ "${pkgs.glibc}/sbin/nscd --invalidate passwd"
                "${pkgs.glibc}/sbin/nscd --invalidate group"
                "${pkgs.glibc}/sbin/nscd --invalidate hosts"
              ];
          };
      };

  };
}
