#!/bin/bash

# install rust
echo "Installing Rust..."
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# verify installation
echo "Verifying Rust installation..."
rustc --version

echo "Rust installation complete."
