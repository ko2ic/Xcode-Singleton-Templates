#!/usr/bin/env sh

SOURCE_DIR=$(dirname "$0")
TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
SINGLTON_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Singlton"
SOURCE_SINGLTON_DIR="$SOURCE_DIR/File Templates/Singlton"
SOURCE_DIR="$SOURCE_SINGLTON_DIR/Objective-C Singlton class.xctemplate"
SOURCE_TEST_DIR="$SOURCE_SINGLTON_DIR/Objective-C Singlton testcase class.xctemplate"

echo "Installing templates to $SINGLTON_TEMPLATES_DIR from $SOURCE_DIR"
mkdir -p "$SINGLTON_TEMPLATES_DIR"
cp -R "$SOURCE_DIR" "$SINGLTON_TEMPLATES_DIR"
echo "Installing templates to $SINGLTON_TEMPLATES_DIR from $SOURCE_TEST_DIR"
cp -R "$SOURCE_TEST_DIR" "$SINGLTON_TEMPLATES_DIR"
echo "Finished"
