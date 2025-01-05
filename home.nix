# home.nix
{ lib, pkgs, ... }:
{
    home = {
        packages = with pkgs; [
            hello
        ];

        # Ensure this is set to correct username and home directory
        username = "deck";
        homeDirectory = "/home/deck";

        # DO NOT CHANGE THIS
        stateVersion = "23.11";
    };
}