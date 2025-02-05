#!/bin/bash
# calling volume_2.sh
RESULT=$(./volume_2.sh)
echo "The calculaated volume is: $RESULT"
#Using If condition, to check success or failure
if[[$RESULT-eq120]]; 
then
echo "Success"
else
echo "Failed"
fi
