#!/bin/bash
echo "[*] Starting CAN listener (sniffer)..."
candump -l vcan0
