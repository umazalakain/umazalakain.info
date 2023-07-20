{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    lua (haskellPackages.ghcWithPackages (s : [ s.hakyll ])) 
  ];
}
