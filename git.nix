{ config, pkgs, ... }:

{
  programs = { 
    git = {
      enable = true;
      userEmail = "dominicsevere@gmail.com";
      userName = "AbyssalRemark";
      lfs.enable = true;
      extraConfig = {
        push.default = "current";
      };
      aliases = { 
        lg = "log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all";
      };
    };
    gitui.enable = true;
  };
}
