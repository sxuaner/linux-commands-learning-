#!/bin/bash

if [ -f 'test-file-exists.sh' ]; then
    echo "file exists"
else
    echo "file does not exist"
fi

# FILE=/etc/resolv.conf
# if test -f "$FILE"; then
#     echo "$FILE exists."
# fi

# FILE=/etc/resolv.conf
# if [ -f "$FILE" ]; then
#     echo "$FILE exists."
# fi

# FILE=/etc/resolv.conf
# if [[ -f "$FILE" ]]; then
#     echo "$FILE exists."
# fi