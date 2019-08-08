#! /bin/bash

# Show Turtle Status
while true; do clear; echo -e "*****Turtle Status*****\n\nI am live on `uptime`\n\nand i have finished `uptime -p` since `uptime -s`" | cowsay -f turtle | toilet --gay -f term; sleep 1; done
