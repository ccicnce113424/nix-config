{ ... }:

{

  imports = [
    ./development
    ./multimedia
    ./networking
    ./plasma
    ./utils.nix
    ./documents.nix
  ];

  # Avoid Chinese in the directory names
  xdg.userDirs.enable = true;

  home.stateVersion = "24.05";

  programs.home-manager.enable = true;

}
