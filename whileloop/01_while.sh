#!/bin/bash

while [ -f ~/tesfile ]
do
    echo "As of $(date) the test file exits"
    sleep 5
done

echo "As of $(date), the file has gone missing."