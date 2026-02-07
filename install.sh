#!/bin/bash

install_config() {

  local -r source_file=$(pwd)
  local -r destination_file=$HOME/.config/yazi

  # Check if the directory already exists remove previous one
  if [ -d "$destination_file" ]; then
    echo "Directory $destination_file exists."
    rm -r "$destination_file"
  fi

  ln -s "$source_file" "$destination_file"
  ya pkg install
  echo "Install success, please re-open Yazi."
}

# run install
install_config
