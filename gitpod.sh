#!/usr/bin/env bash
sudo apt update
sudo apt install net-tools novnc x11vnc 
X :0 &
x11vnc -ncache 10 &
/usr/share/novnc/utils/launch.sh 