#!/bin/bash

echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "Third argument: $3"

echo "Number of arguments: $#"
echo "All arguments (separately): $@"
echo "All arguments (single string): $*"

echo "Process ID of this script: $$"

# Run a simple command
ls /tmp >/dev/null 2>&1
echo "Exit status of last command: $?"

