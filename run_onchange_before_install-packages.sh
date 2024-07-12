#!/bin/sh
sudo apt install build-essential zlib1g-dev libssl-dev libbz2-dev libsqlite3-dev libreadline-dev libffi-dev zsh tmux tig jq gpg pass unzip
curl https://mise.run | sh
curl --proto '=https' -fLsS https://rossmacarthur.github.io/install/crate.sh | bash -s -- --repo rossmacarthur/sheldon --to ~/.local/bin
curl -sS https://starship.rs/install.sh | sh

