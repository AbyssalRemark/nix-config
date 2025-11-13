{ config, pkgs, ... }:

{
  programs.tmux = {
    enable = true;
    extraConfig = ''
            
    '';
    keyMode = "vi";
    prefix = "C-a";
    terminal = "xterm-256color";
  };
}
