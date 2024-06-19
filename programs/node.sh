#!/bin/bash

# Update package list and install prerequisites
echo "Updating package list..."
sudo apt-get update
echo "Installing prerequisites..."
sudo apt-get install -y curl software-properties-common

# Add NodeSource repository
echo "Adding NodeSource repository..."
curl -fsSL https://deb.nodesource.com/setup_current.x | sudo -E bash -

# Install Node.js
echo "Installing Node.js..."
sudo apt-get install -y nodejs

# Verify installation
echo "Verifying Node.js installation..."
node -v
npm -v

echo "Node.js installation complete."
