#!/bin/bash
# automation.sh

backup_dir="/path/to/backup"
dest_dir="/path/to/destination"
current_date=$(date +%Y%m%d)

# Create a compressed backup
tar -czf "$dest_dir/backup_$current_date.tar.gz" "$backup_dir"
echo "Backup completed."
