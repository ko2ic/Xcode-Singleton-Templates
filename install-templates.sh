#!/usr/bin/env sh

SOURCE_DIR=$(dirname "$0")
TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
COCOATOUCH_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Cocoa Touch"
SOURCE_SINGLTON_DIR="$SOURCE_DIR/File Templates/Cocoa Touch/Objective-C Singlton class.xctemplate"

echo "Installing templates to $COCOATOUCH_TEMPLATES_DIR from $SOURCE_SINGLTON_DIR"
mkdir -p "$COCOATOUCH_TEMPLATES_DIR"
cp -R "$SOURCE_SINGLTON_DIR" "$COCOATOUCH_TEMPLATES_DIR"
echo "Finished"
