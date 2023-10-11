#!/bin/bash

# Get the list of Wi-Fi network names
networksetup -listpreferredwirelessnetworks en0

echo -e "\n"

#get network that want get pass
read -p "put name of network:" network

echo -e "\nThe password is:"

#show Pass
security find-generic-password -wa "$network"

