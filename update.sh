#!/bin/bash

echo "======================================"
echo " CNS 3205 GitHub Update Script"
echo "======================================"

echo "Checking Git repository status..."
git status

echo ""
echo "Adding updated files..."
git add .

echo ""
echo "Creating commit..."

git commit -m "Automated project update"

echo ""
echo "Pushing changes to GitHub..."

git push

echo ""
echo "Update completed successfully."
