{ config, lib, pkgs, ... }:
with lib;
let
  cfg = config.services.sssd;
  nscd = config.services.nscd;
in {
  options = {
    services.sssd = {
      enable = mkEnableOption "Whether to enable the System Security Services daemon.";
    };
  };
  config = mkIf cfg.enable {
    nixpkgs.config.packageOverrides = pkgs: {
      sssd = pkgs.sssd.override { nscdConfig = nscd.confFile; };
    };

    systemd.services.sssd = {
      description = "System Security Services Daemon";
      wantedBy    = [ "multi-user.target" ];
      before = [ "systemd-user-sessions.service" "nss-user-lookup.target" ];
      after = [ "network-online.target" "nscd.service" ];
      requires = [ "network-online.target" "nscd.service" ];
      wants = [ "nss-user-lookup.target" ];
      script = ''
        export LDB_MODULES_PATH+="''${LDB_MODULES_PATH+:}${pkgs.ldb}/modules/ldb:${pkgs.sssd}/modules/ldb"
        mkdir -p /var/lib/sss/{pubconf,db,mc,pipes,gpo_cache,secrets} /var/lib/sss/pipes/private /var/lib/sss/pubconf/krb5.include.d
        "${pkgs.sssd}/bin/sssd" -D
      '';
      serviceConfig = {
        Type = "forking";
        PIDFile = "/run/sssd.pid";
      };
    };

    system.nssModules = optional cfg.enable pkgs.sssd;

    services.nscd = {
      enable = mkForce true;
      config = builtins.readFile ./nscd-sssd.conf;
    };
  };
}
