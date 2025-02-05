#!/bin/bash
# calling volume_2.sh
RESULT=$(./Volume_2.sh)
echo "The calculaated volume is: $VOLUME"
#Using If condition, to check success or failure
if[[ $VOLUME -eq 120 ]]; then
    echo "Success"
else
    echo "Failed"
fi
