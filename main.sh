#!/bin/bash

# Marquee • Example #1

# import the marquee tool
source marquee

# Start the banner with your message
marquee "Developed By TrabbitOne • PENTAGONE GROUP || "

# clear the terminal screen
clear

# Move the cursor to the line below the banner for the version and input
tput cup 1 0

# Display the version line
echo
echo -e "[ Version: 1.0 ]"

# Prompt for user input on the line below the version line
echo -e "[ Marquee - TrabbitOne ]=> \c"  # Move to the same line as the prompt
read user_input

# Ensure output appears on a new line
echo -e "\nYou entered: $user_input"
echo

# wait for user to exit the code
read -p "Press Enter To EXIT..."
echo

# Stop the banner
stop_marquee

# Trap to ensure banner stops on script exit or interruption
trap stop_marquee EXIT

# clear the terminal screen when closing
clear
