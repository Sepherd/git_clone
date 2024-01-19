#!/bin/bash
# Clone a git repository

# Check if the user has provided a repository name
if [ "$#" -eq 0 ]; then
    echo "Please provide a repository name"
    exit 1
fi

# Clone the repository
repo=$1
exec git clone git@github.com:Sepherd/$repo.git