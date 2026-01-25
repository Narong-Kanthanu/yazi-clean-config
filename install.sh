#!/bin/bash

install_config() {
  local -r source_file=$(pwd)
  local -r destination_file=$HOME/.config/yazi
  ln -s "$source_file" "$destination_file"
  echo "Install success, please re-open Yazi."
}

# run install
install_config
