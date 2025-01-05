# home.nix
{ lib, pkgs, ... }:
{
    home = {
        packages = with pkgs; [
            # Enter list of packages to install here
            
            # Command-Line Utilities
            zsh # Better shell
            neovim # Better editor
            bat zoxide # Better cat; Better cd
            fzf fzf-zsh # Fuzzyfinder for zoxide; Fuzzyfinder for Zsh
            
            fastfetch # Better neofetch
        ];

        # Ensure this is set to correct username and home directory
        username = "deck";
        homeDirectory = "/home/deck";

        # DO NOT CHANGE THIS
        stateVersion = "23.11";
    };
}