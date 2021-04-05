#! /bin/bash
clear
echo "Hello! What Pokemon did you catch?"
read pokemon
echo "$pokemon" >>pokelist.txt
clear
echo "Pokemon you have caught so far:"
echo "-------------------"
cat pokelist.txt

echo "-------------------"
echo "Press Enter to Exit."
read
clear
