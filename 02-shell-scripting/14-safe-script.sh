#!/bin/bash
set -e

echo "Start"

ls /fake/path      # This will fail and stop script

echo "This won't run"
