#!/bin/bash

# Clear the screen to start the animation
clear

# Infinite loop to keep the animation running
while true; do
    # Frame 1
    clear
    echo "   .--.   "
    echo "  /  -  \ "
    echo " |      | "
    echo "  \.--./ "
    sleep 0.5

    # Frame 2
    clear
    echo "    .--.  "
    echo "   /  -  \ "
    echo "  |      | "
    echo "   \.--./ "
    sleep 0.5

    # Frame 3
    clear
    echo "     .-.  "
    echo "    / - \ "
    echo "   |     | "
    echo "    \.-./ "
    sleep 0.5

    # Frame 4 (same as Frame 2, for symmetry in movement)
    clear
    echo "    .--.  "
    echo "   /  -  \ "
    echo "  |      | "
    echo "   \.--./ "
    sleep 0.5
done

