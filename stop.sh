#!/bin/bash
iptables -t nat -D OUTPUT 3
iptables -t nat -D OUTPUT 2
iptables -t nat -D OUTPUT 1
pkill -f redsocks
