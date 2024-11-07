#!/bin/bash
# system_admin.sh

echo "Disk usage:"
df -h | grep "/dev/sd"
