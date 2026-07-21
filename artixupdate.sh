#!/bin/sh

# List news


# Run pacman and AUR updates
yay -Syu

# Check orphan packages with prompt to delete?

# Delete all but last 3 cached packages
doas pacccache -r

# Check pending kernel update with prompt to restart


# Check services needing restart with prompt to restart specific or all 


