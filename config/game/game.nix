{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.qgo
    pkgs.gnugo
    pkgs.chessx
  ];
}
