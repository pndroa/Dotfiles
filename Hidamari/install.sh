#!/bin/bash

# Install the Flatpak app "Hidamari"
flatpak install -y "io.github.jeffshee.Hidamari"

# Run the Flatpak app in the background
nohup flatpak run io.github.jeffshee.Hidamari &

echo "Hidamari has been installed and is running."
