#!/bin/bash

# Mrqe • Example #1

# import the marquee tool
source Marquee

# Start the banner with your message
marquee "Developed By TrabbitOne • PENTAGONE "

# clear the terminal screen
clear

# Move the cursor to the line below the bannet
tput cup 1 0

# Display the version line
echo
echo -e "〉[ Version: 1.0 ]"

# Prompt for user input on the line below thee
echo -e " 〉(Mrqe)-[P-G]> \c"  # Move to the t
read user_input

# Ensure output appears on a new line
echo -e "\nYou entered: $user_input"
echo

# wait for user to exit the code
read -p "Press Enter To EXIT..."
echo

# Stop the banner
stop_marquee

# Trap to ensure banner stops on script exit n
trap stop_marquee EXIT

# clear the terminal screen when closing
clear
