#!/bin/bash
###welcome to main land
echo "Enter the day (from Monday to Wednesday in small letters):"
read choice

case $choice in
  monday)
    echo "you selected option 1"
    # Add yor code for option 1 here
    ;;
  tuesday)
    echo "you selected option 2"
    # Add your code for option 2 here
    ;;
  wednesday)
    echo "you selected option 3"
    # Add your code for option 3 here
    ;;
  *)
    echo "Invalid choice. please enter a number between monday to wednesday."
    ;;
esac
