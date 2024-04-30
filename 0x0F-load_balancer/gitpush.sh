#!/bin/bash

# Prompt for the commit message
read -p "Enter your commit message: " commit_message

# Add all changes to the staging area
git add .

# Commit the changes with the custom message
git commit -m "$commit_message"

# Push the changes to the remote repository
git push

