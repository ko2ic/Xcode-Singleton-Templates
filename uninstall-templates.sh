#!/usr/bin/env sh

TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
COCOATOUCH_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Cocoa Touch"
SINGLTON_TEMPLATE="$COCOATOUCH_TEMPLATES_DIR/Objective-C Singlton class.xctemplate"
echo "Removing $SINGLTON_TEMPLATE"
rm -rf "$SINGLTON_TEMPLATE"
echo "Finished"
