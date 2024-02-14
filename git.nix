{ config, pkgs, ... }:

{
  programs = { 
    git = {
      enable = true;
      userEmail = "dominicsevere@gmail.com";
      userName = "AbyssalRemark";
    };
    gitui.enable = true;
  };
}
