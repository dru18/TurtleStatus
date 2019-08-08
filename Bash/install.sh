#! /bin/b.sh

# Install dependencies.
sudo apt install cowsay toilet

# Make 'turtlestatus.sh' executable.
sudo chmod 755 turtlestatus.sh

# C.sh the 'turtlestatus.sh' to /usr/bin/
sudo cp turtlestatus.sh /usr/bin/

# Make soft link for 'turtlestatus.sh' /bin/ as turtlestatus
sudo ln -s /usr/bin/turtlestatus.sh /bin/turtlestatus
