#!/usr/bin/env sh

TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
SINGLTON_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Singlton"
echo "Removing $SINGLTON_TEMPLATES_DIR"
rm -rf "$SINGLTON_TEMPLATES_DIR"
echo "Finished"
