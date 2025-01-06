# home.nix
{ lib, pkgs, ... }:
{
    home = {
        packages = with pkgs; [
            # Enter list of packages to install here
            home-manager # DO NOT REMOVE- IT WILL UNINSTALL ITSELF!

            # Command-Line Utilities
            zsh # Better shell
            neovim # Better editor
            bat zoxide # Better cat; Better cd
            fzf fzf-zsh # Fuzzyfinder for zoxide; Fuzzyfinder for Zsh
            
            fastfetch # Better neofetch


            # Network Utilities
            tailscale # VPN
            aria2 # Better Download Manager
        ];

        # Ensure this is set to correct username and home directory
        username = "deck";
        homeDirectory = "/home/deck";

        # DO NOT CHANGE THIS
        stateVersion = "23.11";
    };
}
