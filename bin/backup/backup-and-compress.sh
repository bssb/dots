#!/bin/sh

filename=archive_$hostname_`date +%Y.%m.%d`.tar.gz

#~/scripts/backup/backup.sh

cd /backup

echo "Making some tar now"
# create tar.gz archive
sudo tar czf $filename `hostname -s`
sudo chown z.z $filename
echo "Tar is ready"
