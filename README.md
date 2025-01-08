# Package Management Script

This project provides a simple Bash script to automate basic package management tasks on Linux systems.


## Features

### -Automatically detects the system's package manager ('apt' or 'dnf').
### -Simplifies package installation, removal and system updates.
### -Validates user input and provides usage guidance.

## Getting Started

### Prerequisites 

#### -A Linux system with either: 'apt' (Debian/Ubuntu-based systems) or 'dnf' (Red Hat Enterprise Linux-based systems)
#### -Root or sudo privilages for managing packages.

## Scripts
### **Syntax**
    ./package_manager.sh <install|remove|update> <package_name>

## Examples
### **1. Install a package**
    -To install curl:
    ./packae_manager.sh install curl

### **2. Remove a Package**
    -To remove curl:
    ./package_manager.sh remove curl

### **3. Update All Packages**
    -To update the system:
    ./package_manager.sh update


