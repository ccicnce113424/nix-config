{ ... }:
{
  imports = [
    ../modules/locale-time-cn.nix
    ../modules/vmware-guest.nix
    ../modules/vm-pipewire.nix
    ../modules/printing.nix
    ./hardware-configuration.nix
  ];
}