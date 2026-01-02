sudo nix --experimental-features "nix-command flakes" \
  run 'github:nix-community/disko#disko-install' -- \
  --flake 'github:szchan/nixos-config#szchanNixOSStation' \
  --disk main /dev/vda
