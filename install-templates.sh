#!/usr/bin/env sh

SOURCE_DIR=$(dirname "$0")
TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
SINGLETON_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Singleton"
SOURCE_SINGLETON_DIR="$SOURCE_DIR/File Templates/Singleton"
SOURCE_DIR="$SOURCE_SINGLETON_DIR/Objective-C Singleton class.xctemplate"
SOURCE_TEST_DIR="$SOURCE_SINGLETON_DIR/Objective-C Singleton testcase class.xctemplate"

echo "Installing templates to $SINGLETON_TEMPLATES_DIR from $SOURCE_DIR"
mkdir -p "$SINGLETON_TEMPLATES_DIR"
cp -R "$SOURCE_DIR" "$SINGLETON_TEMPLATES_DIR"
echo "Installing templates to $SINGLETON_TEMPLATES_DIR from $SOURCE_TEST_DIR"
cp -R "$SOURCE_TEST_DIR" "$SINGLETON_TEMPLATES_DIR"
echo "Finished"
