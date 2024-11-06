{ pkgs, ... }:
{
  nixpkgs.config = {
    allowUnfree = true;
  };

  environment.systemPackages = with pkgs; [
    home-manager
    nerdfonts

    # Desktop apps
    brave
    wezterm
    telegram-desktop
    bitwarden-desktop
    obs-studio
    # discord

    # CLI
    git
    git-extras
    lazygit
    busybox
    bat
    eza
    bison
    ripgrep
    fzf
    zip
    unzip
    curl
    gzip
    tmux
    screen
    zsh
    mycli
    duf
    ncdu
    iftop
    vnstat
    qrencode
    autossh
    jq
    htop
    btop
    httpie
    trash-cli
    entr
    fd
    libxml2
    ffmpeg
    aha
    clinfo
    glxinfo
    vulkan-tools
    wayland-utils
    fwupd

    libgcc
    python3
    gnumake
    cmake
  ];
}
