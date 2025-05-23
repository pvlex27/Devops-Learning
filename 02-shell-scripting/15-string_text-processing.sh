#!/bin/bash

logfile="syslog.log"

# Create sample logfile
echo -e "error: disk full\ninfo: system reboot\nerror: cpu overload" > "$logfile"

echo "Grep for errors:"
grep "error" "$logfile"

echo "Cut example (delimiter ':' and take first field):"
cut -d':' -f1 "$logfile"

echo "Awk example (print second field):"
awk '{print $2}' "$logfile"

echo "Sed example (replace error with warning):"
sed 's/error/warning/g' "$logfile"

var="DevOpsEngineer"
echo "Bash string manipulation examples:"
echo "Uppercase: ${var^^}"
echo "Lowercase: ${var,,}"
echo "Substring (7 to 10): ${var:7:4}"
