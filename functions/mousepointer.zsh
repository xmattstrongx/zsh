fix-mouse-pointer() {
# Fixes the mouse pointer to my custom
mv /Applications/iTerm.app/Contents/Resources/IBarCursor.tiff /Applications/iTerm.app/Contents/Resources/IBarCursor.tiff.bak &&
mv /Applications/iTerm.app/Contents/Resources/IBarCursorXMR.tiff /Applications/iTerm.app/Contents/Resources/IBarCursor.tiffXMR.bak &&
cp /Users/matthewst/Box\ Sync/thundercat_sword.tiff /Applications/iTerm.app/Contents/Resources/IBarCursor.png &&
cp /Users/matthewst/Box\ Sync/thundercat_sword.tiff /Applications/iTerm.app/Contents/Resources/IBarCursorXMR.png
}
