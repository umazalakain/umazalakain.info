{pkgs ? import <nixpkgs> {} }:

pkgs.haskellPackages.ghcWithPackages (self : [ self.hakyll ])
