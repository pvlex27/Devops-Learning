#!/bin/bash

logfile="script.log"

# Write current date and time to log file
echo "Script started at: $(date '+%Y-%m-%d %H:%M:%S')" >> "$logfile"

# Simulate task
echo "Running task..."
sleep 2

# Write task finished time
echo "Script finished at: $(date '+%Y-%m-%d %H:%M:%S')" >> "$logfile"

# Print log contents
echo "Log file contents:"
cat "$logfile"
