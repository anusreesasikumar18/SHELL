#!/bin/bash
if [ "$EUID" -eq 0 ]; then
    echo "You are root."
else
    echo "You are not root. Please run as root."
fi
