#!/bin/sh

directory=$1
backup_dir="$HOME/Documents/Backups"
dir_basename=$(basename "$directory")
date=$(date +%Y%m%d_%H%M%S)

mkdir -p "$backup_dir"

if tar -czf "${backup_dir}/${dir_basename}_${date}.tar.gz" "$directory"; then
    echo "Backup created: ${backup_dir}/${dir_basename}_${date}.tar.gz"
else
    echo "Error: Backup failed" >&2
    exit 1
fi
