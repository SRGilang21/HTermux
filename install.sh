#!/bin/bash

echo "=== UPDATE TERMUX ==="
pkg update -y && pkg upgrade -y

echo "=== INSTALL DEPENDENCY ==="
pkg install -y nodejs git

echo "=== INSTALL NODE MODULES ==="
npm install

echo "=== INSTALL SELESAI ==="
echo "Jalankan bot dengan:"
echo "node index.js"