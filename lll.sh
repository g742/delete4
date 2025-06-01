#!/bin/bash

set -x

SOURCE_DIR="/home/golu/Desktop/sss.txt"       # Directory to back up
BACKUP_DIR="/home/golu/Desktop/"         # Where to store the backups
BACKUP="backup.tar.gz"           # Backup filename

mkdir -p "BACKUP_DIR"


gzip "$SOURCE_DIR" .

echo "Backup of '$SOURCE_DIR'"
echo "Saved to: $BACKUP/"
