#!/bin/sh
set -e

VERSION="latest"
REPO="momo2029/tinyclaw-site"
OS="$(uname -s)"
ARCH="$(uname -m)"

case "$OS" in
  Linux*)  PLATFORM="linux-x64" ;;
  Darwin*)
    case "$ARCH" in
      arm64|aarch64) PLATFORM="macos-arm64" ;;
      *)             PLATFORM="macos-x64" ;;
    esac
    ;;
  *) echo "Unsupported OS: $OS"; exit 1 ;;
esac

BINARY="tinyclaw-$PLATFORM"
URL="https://github.com/$REPO/releases/$VERSION/download/$BINARY"

echo "Downloading TinyClaw for $BINARY..."
curl -fsSL -o tinyclaw "$URL"
chmod +x tinyclaw

echo ""
echo "TinyClaw downloaded successfully!"
echo "Run it with: ./tinyclaw"
echo "Then open: http://localhost:3198"
