#!/bin/bash
PID=$(ps -C $1 -o pid --no-headers | tr -d ' ');
kill -9 ${PID};