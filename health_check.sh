#!/bin/bash

echo "Hello from shell script"

echo "Update 1"
apt-get update
echo "Update 2"
apt install -y curl

echo "curltest variable init"
curltest=$(curl http://localhost:8080/health)

echo "comparison"

if [ $curltest == "notworking" ]; then
  exit 0
else
  exit 1
fi