#!/bin/bash


if command -v apt >/dev/null 2>&1;
then 
	pkg_manager="apt"
elif command -v dnf >/dev/null 2>&1; 
then
	pkg_manager="dnf"
else
	echo "NO supported package manager (apt or dnf) found on this system."
	exit 1
fi

ACTION=$1
PACKAGE=$2

if [ "$ACTION" == "install" ]; 
then
	sudo $pkg_manager install -y "$PACKAGE"
	echo "Package $PACKAGE installed successfully!."
elif [ "ACTION" == "remove" ];
then
	sudo $pkg_manager remove -y "$PACKAGE"
	echo "Package $PACKAGE removed successfully."
elif [ "$ACTION" == "update" ];
then
	sudo $pkg_manager update -y 
	echo "System packages updated successfully!"
fi

