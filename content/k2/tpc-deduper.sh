#!/usr/bin/env bash
# tpc-deduper.sh
# 2026-05-21
# This script moves any TPC files with matching TGA or DDS files out of the
# user's KotOR 2 override directory.

# Default to Steam game path. Change if using another platform.
GAMEDIR="$HOME/.local/share/Steam/steamapps/common/Knights of the Old Republic II"
OVERRIDE="$GAMEDIR/override"


# Move to override and create a backup directory for the TPC files.
cd "$OVERRIDE" || exit
mkdir -p "$GAMEDIR/tpc-backup"

echo
echo "Moving all matching TPC files out of override..."
echo

# Move all TPC files with matching TGA/DDS files to our backup directory.
find . -type f -name "*.tpc" -execdir sh -c '
    ( test -f "${1%.*}.tga" || test -f "${1%.*}.dds" ) && 
        echo "Moved ${1#./}." && mv "$1" "$2" && sleep 0.02' \
            sh {} "$GAMEDIR/tpc-backup" \;

echo
echo "All matching TPC files moved!"
echo "New location: $GAMEDIR/tpc-backup"
echo

exit
