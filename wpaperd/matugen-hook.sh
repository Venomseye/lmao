#!/usr/bin/env bash

# wpaperd calls this with: <display> <wallpaper_path>
# Configured via the `exec` key in ~/.config/wpaperd/config.toml
display="$1"
wallpaper="$2"

matugen image "$wallpaper"
