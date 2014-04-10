# This module enables Network Address Translation (NAT).
# XXX: todo: support multiple upstream links
# see http://yesican.chsoft.biz/lartc/MultihomedLinuxNetworking.html

{ config, pkgs, ... }:

with pkgs.lib;

let

  cfg = config.networking.nat;

  dest = if cfg.externalIP == null then "-j MASQUERADE" else "-j SNAT --to-source ${cfg.externalIP}";

in

{

  ###### interface

  options = {

    networking.nat.enable = mkOption {
      type = types.bool;
      default = false;
      description =
        ''
          Whether to enable Network Address Translation (NAT).
        '';
    };

    networking.nat.internalInterfaces = mkOption {
      type = types.listOf types.str;
      default = [];
      example = [ "eth0" ];
      description =
        ''
          The interfaces for which to perform NAT. Packets coming from
          these interface and destined for the external interface will
          be rewritten.
        '';
    };

    networking.nat.internalIPs = mkOption {
      type = types.listOf types.str;
      default = [];
      example = [ "192.168.1.0/24" ];
      description =
        ''
          The IP address ranges for which to perform NAT.  Packets
          coming from these addresses (on any interface) and destined
          for the external interface will be rewritten.
        '';
    };

    networking.nat.externalInterface = mkOption {
      type = types.str;
      example = "eth1";
      description =
        ''
          The name of the external network interface.
        '';
    };

    networking.nat.externalIP = mkOption {
      type = types.nullOr types.str;
      default = null;
      example = "203.0.113.123";
      description =
        ''
          The public IP address to which packets from the local
          network are to be rewritten.  If this is left empty, the
          IP address associated with the external interface will be
          used.
        '';
    };

  };


  ###### implementation

  config = mkIf config.networking.nat.enable {

    environment.systemPackages = [ pkgs.iptables ];

    boot.kernelModules = [ "nf_nat_ftp" ];

    jobs.nat =
      { description = "Network Address Translation";

        startOn = "started network-interfaces";

        path = [ pkgs.iptables ];

        preStart =
          ''
            iptables -t nat -F PREROUTING
            iptables -t nat -F POSTROUTING
            iptables -t nat -X

            # We can't match on incoming interface in POSTROUTING, so
            # mark packets coming from the external interfaces.
            ${concatMapStrings (iface: ''
              iptables -t nat -A PREROUTING \
                -i '${iface}' -j MARK --set-mark 1
            '') cfg.internalInterfaces}

            # NAT the marked packets.
            ${optionalString (cfg.internalInterfaces != []) ''
              iptables -t nat -A POSTROUTING -m mark --mark 1 \
                -o ${cfg.externalInterface} ${dest}
            ''}

            # NAT packets coming from the internal IPs.
            ${concatMapStrings (range: ''
              iptables -t nat -A POSTROUTING \
                -s '${range}' -o ${cfg.externalInterface} ${dest}}
            '') cfg.internalIPs}

            echo 1 > /proc/sys/net/ipv4/ip_forward
          '';

        postStop =
          ''
            iptables -t nat -F PREROUTING
            iptables -t nat -F POSTROUTING
            iptables -t nat -X
          '';
      };
  };
}
