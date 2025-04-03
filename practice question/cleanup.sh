#!/bin/bash

echo "Listing .tmp files in /tmp before deletion:"
ls /tmp/*.tmp /dev/null

# Step 2: Remove all .tmp files in /tmp
rm -f /tmp/*.tmp /dev/null

# Step 3: Confirm deletion by listing /tmp again
echo "Listing .tmp files in /tmp after deletion:"
ls /tmp/*.tmp dev/null || echo "No .tmp files found."

