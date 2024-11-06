{
    programs.wezterm = {
        enable = true;
        enableZshIntegration = true;
        extraConfig = builtins.readFile ~/dotfiles/.wezterm.lua;
    };
}
