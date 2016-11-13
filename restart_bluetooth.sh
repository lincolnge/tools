#!/bin/bash
# https://gist.github.com/nicolasembleton/afc19940da26716f8e90

sudo kextunload -b com.apple.iokit.BroadcomBluetoothHostControllerUSBTransport
sudo kextload -b com.apple.iokit.BroadcomBluetoothHostControllerUSBTransport
