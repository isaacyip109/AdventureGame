#!/bin/bash
echo "Welcome to the Adventure Game!"
echo "Choose a location to explore: forest, castle, or cave."
read locaion
if [ "location" == "forest" ]; then
  cat castle.txt
elif [ "$location" == "castle" ]; then
  cat castle.txt
elif [ "$location" == "cave" ]; then
  cat cave.txt
  echo "But wait..."
  cat monster.txt
else
  echo "Invalid location"
  
