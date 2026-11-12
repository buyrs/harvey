#!/bin/bash
# Build dist/Sellbird.dmg from the current commit (tracked files only: no .env,
# no data/). Needs: git, hdiutil (macOS) and uv on PATH. Apple-silicon only,
# because it bundles the local arm64 uv binary.
set -euo pipefail
cd "$(git rev-parse --show-toplevel)"

VERSION="$(sed -n 's/^version = "\(.*\)"/\1/p' pyproject.toml | head -1)"
OUT="dist/dmg"; APP="$OUT/stage/Sellbird.app"
rm -rf "$OUT" && mkdir -p "$APP/Contents/MacOS" "$APP/Contents/Resources"

git archive --format=tar.gz --prefix=sellbird-src/ HEAD -o "$APP/Contents/Resources/sellbird-src.tar.gz"
# Installed from the archive root, so strip the prefix directory on extract.
tmp="$(mktemp -d)"; tar -xzf "$APP/Contents/Resources/sellbird-src.tar.gz" -C "$tmp"
tar -czf "$APP/Contents/Resources/sellbird-src.tar.gz" -C "$tmp/sellbird-src" .
rm -rf "$tmp"

cp "$(command -v uv | xargs readlink -f 2>/dev/null || command -v uv)" "$APP/Contents/Resources/uv"
echo "$VERSION" > "$APP/Contents/Resources/VERSION"
cp packaging/macos/launcher.sh "$APP/Contents/MacOS/Sellbird"
chmod +x "$APP/Contents/MacOS/Sellbird" "$APP/Contents/Resources/uv"

cat > "$APP/Contents/Info.plist" <<PLIST
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0"><dict>
<key>CFBundleName</key><string>Sellbird</string>
<key>CFBundleDisplayName</key><string>Sellbird</string>
<key>CFBundleIdentifier</key><string>com.sellbird.app</string>
<key>CFBundleExecutable</key><string>Sellbird</string>
<key>CFBundlePackageType</key><string>APPL</string>
<key>CFBundleShortVersionString</key><string>$VERSION</string>
<key>CFBundleVersion</key><string>$VERSION</string>
<key>LSMinimumSystemVersion</key><string>12.0</string>
<key>LSUIElement</key><true/>
</dict></plist>
PLIST

ln -s /Applications "$OUT/stage/Applications"
hdiutil create -volname "Sellbird $VERSION" -srcfolder "$OUT/stage" -ov -format UDZO "dist/Sellbird-$VERSION.dmg"
echo "Built dist/Sellbird-$VERSION.dmg"
