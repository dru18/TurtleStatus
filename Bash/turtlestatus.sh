#! /bin/bash

# Show Turtle Status
while true;
	do
		clear;
           	echo -e "*****Turtle Status*****\n\n
			I am live on `uptime`\n\n
			and i have finished `uptime -p` since `uptime -s`"
			 | cowsay -f turtle
			 | toilet --gay -f term;
		sleep 1;
	 done
