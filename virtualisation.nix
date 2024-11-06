{
  virtualisation = {
    libvirtd.enable = true;

    docker = {
      enable = true;
      enableOnBoot = true;
    };

    virtualbox = {
      host.enable = false;
      host.enableExtensionPack = false;
      guest.enable = false;
    };
  };
}
