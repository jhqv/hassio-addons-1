#!/bin/bash
set -e

echo "[Info] Starting iBrew docker!"

echo "[INFO] Starting ibrew Web"
find /
ls -lR /
ibrew web
echo "[Info] Finished "
