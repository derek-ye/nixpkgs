{ pkgs, ... }: {
  home.username = "derek.ye"; # REPLACE ME
  home.homeDirectory = "/Users/derek.ye"; # REPLACE ME
  home.stateVersion = "22.11";
  programs.home-manager.enable = true;

  home.packages = [
    pkgs.bashInteractive # don't ask me why
  ];

  programs.zsh = {
    enable = true;
    initExtra = builtins.readFile ./zshrc;
  };

  programs.fzf = {
    enable = true;
  };
  
  programs.zoxide = {
    enable = true;
  };
  
  programs.direnv = {
    enable = true;
    nix-direnv.enable = true;
  };
}
