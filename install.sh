#!/bin/bash

echo "Installing programs..."
for script in ./programs/*.sh; do
    chmod +x "$script"
    "$script"
done
echo "programs installation complete!"
