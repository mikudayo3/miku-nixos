{ pkgs, ... }:
{
  home.packages = with pkgs; [
    btop
    fastfetch
    tree
    gh

    apktool
   
    alacritty
    fuzzel
   
    #game
    protonplus
    gamescope
    mangohud

    #record
    wl-screenrec
  ];
}
