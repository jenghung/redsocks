#!/bin/bash
iptables -t nat -A OUTPUT -p tcp -d 192.168.30.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A OUTPUT -p tcp -d 192.168.31.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A OUTPUT -p tcp -d 192.168.32.0/24 -j REDIRECT --to-ports 12345
