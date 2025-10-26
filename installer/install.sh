#!/bin/sh
set -e

# Host folder to install scripts
TARGET_DIR="/host_install"

if [ ! -d "$TARGET_DIR" ]; then
  echo "⚠️ Host directory not mounted at $TARGET_DIR"
  exit 1
fi

echo "📦 Copying ..."
cp -r /installer/scripts/* "$TARGET_DIR"/
echo "✅ Copied!"
