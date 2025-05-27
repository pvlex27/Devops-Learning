#!/bin/bash

echo "This step always runs"
echo "Next command will fail..."
false  # This command returns exit code 1

echo "This line will not run unless continue-on-error is true"
