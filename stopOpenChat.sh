#!/bin/bash
PID=$(ps | grep 'node' | head -n 1 | cut -d' ' -f2)
kill -9 ${PID}
