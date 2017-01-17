{ config, lib, pkgs, ... }:

with lib;

let

  nssModulesPath = config.system.nssModules.path;
  cfg = config.services.nscd;

  inherit (lib) singleton;

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
    environment.etc."nscd.conf".text = cfg.config;

    users.extraUsers.nscd =
      { isSystemUser = true;
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

        restartTriggers = [
          config.environment.etc.hosts.source
          config.environment.etc."nsswitch.conf".source
          config.environment.etc."nscd.conf".source
        ];

        serviceConfig =
          { ExecStart = "@${pkgs.nscd}/sbin/nscd nscd -f ${cfgFile}";
            Type = "forking";
            PIDFile = "/run/nscd/nscd.pid";
            Restart = "always";
            ExecReload =
              [ "${pkgs.nscd}/sbin/nscd --invalidate passwd"
                "${pkgs.nscd}/sbin/nscd --invalidate group"
                "${pkgs.nscd}/sbin/nscd --invalidate hosts"
              ];
          };

        # Urgggggh... Nscd forks before opening its socket and writing
        # its pid. So wait until it's ready.
        postStart =
          ''
            while ! ${pkgs.nscd}/sbin/nscd -g -f ${cfgFile} > /dev/null; do
              sleep 0.2
            done
          '';
      };

  };
}
