#!/bin/sh

TUIST_DEPENDENCIES_PATH="${PWD}/Tuist/Dependencies/Binary"
ADJUST_FILENAME="AdjustSdkStatic.framework.zip"
ADJUST_FILE_PATH="$TUIST_DEPENDENCIES_PATH/$ADJUST_FILENAME"
ADJUST_VERSION="4.29.6"

mkdir -p $TUIST_DEPENDENCIES_PATH
curl --location --remote-name "https://github.com/adjust/ios_sdk/releases/download/v4.29.6/AdjustSdkStatic.framework.zip"
mv $ADJUST_FILENAME $ADJUST_FILE_PATH
unzip -q -o $ADJUST_FILE_PATH -d $TUIST_DEPENDENCIES_PATH
rm $ADJUST_FILE_PATH