sudo nix run 'github:nix-community/disko#disko-install' -- \
  --flake 'github:szchan/nixos-config#szchanNixOSStation' \
  --disk main /dev/vda

