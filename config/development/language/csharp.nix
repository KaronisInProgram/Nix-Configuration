{ config, pkgs, ... }:

let
  unstable = import <nixos-unstable> { };
in
{
  environment.systemPackages = [
    # Use for specific c# Tools
  ];
}
