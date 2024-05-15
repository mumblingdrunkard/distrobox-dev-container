{ pkgs }:
let
  lib = pkgs.lib;
in {
  enable = true;
  enableCompletion = true;
  autocd = true;
  plugins = [
    { 
      name = "powerlevel10k"; 
      src = pkgs.zsh-powerlevel10k; 
      file = "share/zsh-powerlevel10k/powerlevel10k.zsh-theme"; 
    }
    { 
      name = "powerlevel10k-config";
      src = lib.cleanSource ./zsh;
      file = "p10k.zsh";
    }
  ];
}
