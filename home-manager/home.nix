{
  imports = [
    ./zsh.nix
    ./git.nix
    ./wezterm.nix
  ];

  home = {
    username = "obergodmar";
    homeDirectory = "/home/obergodmar";
    stateVersion = "24.05"; # Do not edit.
  };

  programs.home-manager.enable = true;
}
