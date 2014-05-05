# From an end-user configuration file (`configuration'), build a NixOS
# configuration object (`config') from which we can retrieve option
# values.

{ system ? builtins.currentSystem
, pkgs ? null
, baseModules ? import ../modules/module-list.nix
, extraArgs ? {}
, modules
, check ? true
, prefix ? []
, lib ? import ../../lib
}:

let extraArgs_ = extraArgs; pkgs_ = pkgs; system_ = system;
    extraModules = let e = builtins.getEnv "NIXOS_EXTRA_MODULE_PATH";
                   in if e == "" then [] else [(import (builtins.toPath e))];
in

let
  pkgsModule = rec {
    _file = ./eval-config.nix;
    key = _file;
    config = {
      nixpkgs.system = lib.mkDefault system_;
    };
  };

in rec {

  # Merge the option definitions in all modules, forming the full
  # system configuration.
  inherit (lib.evalModules {
    inherit prefix check;
    modules = modules ++ extraModules ++ baseModules ++ [ pkgsModule ];
    args = extraArgs;
  }) config options;

  # These are the extra arguments passed to every module.  In
  # particular, Nixpkgs is passed through the "pkgs" argument.
  # FIXME: we enable config.allowUnfree to make packages like
  # nvidia-x11 available. This isn't a problem because if the user has
  # ‘nixpkgs.config.allowUnfree = false’, then evaluation will fail on
  # the 64-bit package anyway. However, it would be cleaner to respect
  # nixpkgs.config here.
  extraArgs = extraArgs_ // {
    inherit pkgs modules baseModules;
    modulesPath = ../modules;
    pkgs_i686 = import ./nixpkgs.nix { system = "i686-linux"; config.allowUnfree = true; };
    utils = import ./utils.nix pkgs;
  };

  pkgs =
    if pkgs_ != null
    then pkgs_
    else import ./nixpkgs.nix (
      let
        system = if nixpkgsOptions.system != "" then nixpkgsOptions.system else system_;
        nixpkgsOptions = config.nixpkgs;
      in
      {
        inherit system;
        inherit (nixpkgsOptions) config;
      });

}
