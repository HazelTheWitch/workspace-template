let
  pkgs = import <nixpkgs> { overlays = [(import (builtins.fetchTarball "https://github.com/oxalica/rust-overlay/archive/master.tar.gz"))]; };
in
with pkgs;

mkShell rec {
  packages = [
    rust-bin.stable.latest.default
    bacon
    just
  ];
}
