#!/bin/bash
PID=$(ps | grep 'node main.js' | cut -d ' ' -f 1 | head -n 1)
kill -9 ${PID}
