#!/bin/bash

echo "Showing memory usage every 2 seconds (Ctrl+C to stop)"
echo
watch -n 2 "free -h"