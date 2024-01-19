#!/bin/bash
# Clone a git repository

# Check if the user has provided a repository name
if [ "$#" -ne 2 ]; then
    echo "Usage: git_clone.sh <Git User> <Git Repository>"
    exit 1
fi

# Save values in variables
user=$1
repo=$2

# Clone the repository
exec git clone git@github.com:$user/$repo.git