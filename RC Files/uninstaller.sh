#!/bin/bash

# Update package list (optional but good practice)
echo "Updating package list..."
sudo apt-get update -y

# Remove LibreOffice and its dependencies
echo "Removing LibreOffice..."
sudo apt-get purge --auto-remove libreoffice* -y

# Remove Transmission and its dependencies
echo "Removing Transmission..."
sudo apt-get purge --auto-remove transmission* -y

# Remove Thunderbird and its dependencies
echo "Removing Thunderbird..."
sudo apt-get purge --auto-remove thunderbird* -y

# Clean up package cache
echo "Cleaning up package cache..."
sudo apt-get clean

# Remove unused dependencies
echo "Removing unused dependencies..."
sudo apt-get autoremove -y

# Clean up any old package versions
echo "Running autoclean..."
sudo apt-get autoclean

# Check disk usage after cleanup
echo "Checking disk usage..."
df -h

# Optionally, display the status of removed packages
echo "Verifying removal of packages..."
dpkg -l | grep -E "libreoffice|transmission|thunderbird" || echo "Packages successfully removed."

echo "Cleanup completed!"
