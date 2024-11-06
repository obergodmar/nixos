{ config, pkgs, ... }:

{
  programs.zsh = {
    enable = true;
    enableCompletion = true;
    autosuggestion.enable = true;
    syntaxHighlighting.enable = true;

    shellAliases = {
        update = "sudo nixos-rebuild switch";
        lg="lazygit";
        ls="eza --tree --level=1 --icons=always";
        vim="nvim";
        tmux="tmux -2";
    };

    history = {
        size = 10000;
        path = "${config.xdg.dataHome}/zsh/history";
    };

    oh-my-zsh = {
        enable = true;
        plugins = [
            "git"
            "sudo"
        ];
        theme = "amuse";
    };
  };
}
