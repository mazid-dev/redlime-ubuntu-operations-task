#!/bin/bash

LOG_FILE="$HOME/redlime-task2/logs/system-info.log"

{
    echo "======================================"
    echo "       SYSTEM INFORMATION REPORT"
    echo "======================================"

    echo "Hostname: $(hostname)"
    echo "Date: $(date)"

    echo ""
    echo "Disk Usage:"
    df -h /

    echo ""
    echo "Memory Usage:"
    free -h

    echo ""
    echo "System Uptime:"
    uptime -p

    echo ""
    echo "======================================"
    echo ""
} | tee -a "$LOG_FILE"
