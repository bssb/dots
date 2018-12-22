#!/bin/sh

echo "Starting backup..."
sudo rsync -aAXS --info=progress2 --delete-excluded --exclude-from=/home/z/dots/bin/backup/filter / /backup/`hostname -s`
echo "Done."
