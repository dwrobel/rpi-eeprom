#!/bin/sh

PATH=$PATH:$PWD/firmware VCMAILBOX=$(which vcmailbox) FIRMWARE_ROOT=$PWD/firmware ./rpi-eeprom-update "$@"
