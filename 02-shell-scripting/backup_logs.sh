#!/bin/bash

BACKUP_DIR="/backup/logs_$(date +%Y%m%d)"
mkdir -p "$BACKUP_DIR"

cp /var/log/syslog "$BACKUP_DIR"

echo "Backup completed at $(date '+%Y-%m-%d %H:%M:%S')"
