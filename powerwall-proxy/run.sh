#!/bin/sh
echo "Proxying :443 -> 192.168.91.1:443"
exec socat TCP-LISTEN:443,fork,reuseaddr TCP:192.168.91.1:443
