{ config, pkgs, ... }:

{
  programs.tmux = {
    enable = true;
    extraConfig = ''
            
    '';
    keyMode = "vi";
    prefix = "C-a";
  };
}
