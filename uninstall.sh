#! /bin/bash

# Remove soft link 'turtlestatus' from /bin/ directory.
sudo rm /bin/turtlestatus

# Remove 'turtlestatus.sh' script from /usr/bin/ directory.
sudo rm /usr/bin/turtlestatus.sh

# purge dependencies.
sudo apt purge cowsay toilet

# autoremove remaining files of dependencies.
sudo apt autoremove
