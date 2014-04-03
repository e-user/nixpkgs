{ config, pkgs, ... }:

with pkgs.lib;

let

  cfg = config.services.syncthing;

in

{

  ###### interface

  options = {

    services.syncthing = {

      enable = mkOption {
        default = false;
        description = ''
          Whether to enable the Syncthing, self-hosted open-source alternative
          to Dropbox and BittorrentSync. Initial interface will be
          available on http://127.0.0.1:8080/.
        '';
      };

      user = mkOption {
        default = "syncthing";
        description = ''
          Syncthing will be run under this user (user must exist,
          this can be your user name).
        '';
      };

      dataDir = mkOption {
        default = "/var/lib/syncthing";
        description = ''
          Path where the `.syncthing` (settings and keys) and `Sync`
          (your synced files) directories will exist. This can be your home
          directory.
        '';
      };

    };

  };


  ###### implementation

  config = mkIf config.services.syncthing.enable {

    systemd.services.syncthing =
      {
        description = "Syncthing service";
        after = [ "network.target" ];
        wantedBy = [ "multi-user.target" ];
        environment.STNORESTART = "placeholder";  # do not self-restart
        environment.HOME = "${config.services.syncthing.dataDir}";
        serviceConfig = {
          User = "${config.services.syncthing.user}";
          ExecStart = "${pkgs.syncthing}/bin/syncthing -home=${config.services.syncthing.dataDir}/.syncthing";
          Restart = "always";
        };

      };

    environment.systemPackages = [ pkgs.syncthing ];

  };

}
