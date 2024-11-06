{ config, lib, pkgs, ... }:

{
  imports =
    [
      ./hardware-configuration.nix
      ./boot.nix
      ./networking.nix
      ./bluetooth.nix
      ./audio.nix
      ./services.nix
      ./packages.nix
      ./virtualisation.nix
      <home-manager/nixos>
      ./users.nix
    ];

  hardware.enableAllFirmware = true;
  nix.settings.experimental-features = [ "nix-command" "flakes" ];

  time.timeZone = "Europe/Moscow";
  i18n.defaultLocale = "en_US.UTF-8";

  system.stateVersion = "24.05"; # Do not edit.
}

