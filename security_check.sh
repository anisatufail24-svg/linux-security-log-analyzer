#!/bin/bash

echo "========================================="
echo "   LINUX SECURITY LOG ANALYZER v1.0"
echo "========================================="
echo ""

# SECTION 1: Firewall Status
echo "[*] Checking Firewall Status..."
echo "-----------------------------------------"
sudo ufw status
echo ""

# SECTION 2: Open Ports
echo "[*] Checking Open Ports..."
echo "-----------------------------------------"
netstat -tuln
echo ""

# SECTION 3: Failed Login Attempts
echo "[*] Checking Failed Login Attempts..."
echo "-----------------------------------------"
FAILED_COUNT=$(grep -a "Failed" /var/log/auth.log | wc -l)
echo "Total failed login attempts: $FAILED_COUNT"
echo ""

# SECTION 4: Recent Sudo Usage
echo "[*] Checking Recent Sudo Commands..."
echo "-----------------------------------------"
grep -a "sudo:" /var/log/auth.log | tail -5
echo ""

echo "========================================="
echo "   SCAN COMPLETE"
echo "========================================="
