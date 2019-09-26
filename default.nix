{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    (haskellPackages.ghcWithPackages (s : [ s.hakyll ])) 
  ];
}
