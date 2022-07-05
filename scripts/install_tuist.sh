#!/bin/sh

# Tuist
# https://tuist.io
if which tuist >/dev/null; then
    echo "Tuist already installed"
    tuist update
else
    echo "Installing Tuist"
    curl -Ls https://install.tuist.io | sh
fi
