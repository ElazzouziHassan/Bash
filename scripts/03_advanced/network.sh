#!/bin/bash
# network.sh

# Ping a website
ping -c 3 google.com

# Get IP address
ip addr show | grep "inet "
