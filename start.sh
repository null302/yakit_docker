#!/bin/bash
wget https://yaklang.oss-accelerate.aliyuncs.com/yak/latest/yak_linux_amd64
chmod +x ./yak_linux_amd64
echo "Start install yak_linux_amd64 (ADD Yak to ENV PATH)"
./yak_linux_amd64 install
yak -v
echo "Cleaning cache file..."
rm ./yak_linux_amd64
echo -e "Starting ics_attack Service"
yak grpc --host 0.0.0.0
