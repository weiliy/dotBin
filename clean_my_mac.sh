#!/bin/bash

echo -n "Remove Xcode Cache..."
# https://stackoverflow.com/questions/39481549/what-can-i-delete-from-library-developer-xcode-folder
rm -rf \
  /Users/wlyi/Library/Developer/Xcode/Archives/* \
  /Users/wlyi/Library/Developer/Xcode/DerivedData/* \
  "/Users/wlyi/Library/Developer/Xcode/iOS Device Logs/*" \
  "/Users/wlyi/Library/Developer/Xcode/iOS DeviceSupport/*" \
  "/Users/wlyi/Library/Developer/Xcode/DocumentationCache/*" \
  "/Users/wlyi/Library/Developer/Xcode/watchOS DeviceSupport/*" \
&& echo "...done" || echo "...failed"

echo -n "Remove Google DriveFS..."
rm -rf \
  "~/Library/Application Support/Google/DriveFS/*" \
&& echo "...done" || echo "...failed"

echo -n "Clean iTunes..."
rm -rf \
  "~/Library/iTunes/iPhone Software Updates/*" \
&& echo "...done" || echo "...failed"

