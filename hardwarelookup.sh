#!/bin/bash
echo -e "What would you like to search for? --> \c"
read ANS
grep -i $ANS ~/hardware.database
