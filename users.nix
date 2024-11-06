{ pkgs, ... }:

{
  programs.zsh.enable = true;

  users = {
      defaultUserShell = pkgs.zsh;

      users.obergodmar = {
        isNormalUser = true;
        description = "Vitaly Kogogin";
        extraGroups = [ "wheel" "networkmanager" "docker" "fuse" "input" "libvirtd" ];
    };
  };

  home-manager.users.obergodmar = { pkgs, ... }: {
    home = {
      packages = with pkgs; [];

      stateVersion = "24.05"; # Do not edit.
    };
  };
}
