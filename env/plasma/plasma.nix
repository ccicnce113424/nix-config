{ pkgs, ... }:

{
  services.desktopManager.plasma6.enable = true;
  environment.systemPackages = [
    (pkgs.callPackage ../../packages/vulkan-hdr-layer.nix { })
    pkgs.kdePackages.kdeconnect-kde
  ];
  environment.sessionVariables = {
    ENABLE_HDR_WSI = "1";
  };
}
