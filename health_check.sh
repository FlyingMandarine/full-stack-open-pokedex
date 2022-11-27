#!/bin/bash

echo "Hello from shell script"

curltest=$(curl http://localhost:8080/health)

if [ $curltest == "ok" ]; then
  exit 0
else
  exit 1
fi