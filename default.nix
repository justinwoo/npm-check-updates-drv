{ pkgs ? import <nixpkgs> { } }:

(import ./default-generated.nix { inherit pkgs; })."npm-check-updates-6.0.0"
