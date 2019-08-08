#! /bin/b.py

# Install dependencies.
sudo apt install cowsay toilet

# Make 'turtlestatus.py' executable.
sudo chmod 755 turtlestatus.py

# Copy the 'turtlestatus.py' to /usr/bin/
sudo cp turtlestatus.py /usr/bin/

# Make soft link for 'turtlestatus.py' /bin/ as turtlestatus
sudo ln -s /usr/bin/turtlestatus.py /bin/turtlestatus
