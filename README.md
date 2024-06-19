# DOT-PROGRAMS (Programs Installation Repository)

This repository contains a collection of shell scripts designed to simplify the installation of various programs. The primary script, `install.sh`, serves as the main entry point, while the `programs` directory houses individual installation scripts for specific programs.

## Directory Structure

```bash
.
├── install.sh
└── programs
    ├── feh.sh
    ├── node.sh
    ├── rust.sh
    ├── thorium.sh
    └── thunar.sh
```

### Scripts Overview

1. **install.sh**: The main installation script that can be used to invoke individual program installation scripts.
2. **programs/**: Directory containing individual program installation scripts.
   - **feh.sh**: Script to install `feh`, an image viewer and cataloguer.
   - **node.sh**: Script to install `Node.js`, a JavaScript runtime.
   - **rust.sh**: Script to install `Rust`, a programming language.
   - **thorium.sh**: Script to install `Thorium`, a web browser.
   - **thunar.sh**: Script to install `Thunar`, a file manager.

## Usage

### Running the Main Installation Script

To use the main installation script, simply run:

```sh
./install.sh
```

This script will guide you through the process of selecting and installing the programs available in the `programs` directory.

### Running Individual Program Scripts

If you prefer to install a specific program without using the main script, you can run the corresponding script directly. For example, to install `feh`, run:

```sh
./programs/feh.sh
```

Ensure you have the necessary permissions to execute the scripts. You may need to make the scripts executable by running:

```sh
chmod +x install.sh programs/*.sh
```

## Adding New Programs

To add a new program installation script:

1. Create a new shell script in the `programs` directory with a meaningful name, e.g., `example.sh`.
2. Implement the installation steps within the new script.
3. Optionally, update `install.sh` to include the new script in its selection process.

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request with your changes. Ensure your code follows the existing style and includes necessary documentation.

## Issues

If you encounter any issues or have suggestions for improvements, please open an issue in the GitHub repository.
