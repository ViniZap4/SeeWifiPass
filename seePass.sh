#!/bin/bash

# Get the list of Wi-Fi network names
networksetup -listpreferredwirelessnetworks en0

#show networks
echo $networks

#get network that want get pass
read -p "put name of network:" network

echo ""

#show Pass
security find-generic-password -wa "$network"

