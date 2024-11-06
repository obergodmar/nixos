{
  services = {
    openssh.enable = true;
    printing.enable = true;
    fstrim.enable = true;

    libinput.enable = true;
    xserver.enable = true;

    desktopManager.plasma6.enable = true;
    displayManager = {
        sddm.enable = true;
        sddm.wayland.enable = true;
        defaultSession = "plasma";
    };
  };
}
