#!/bin/bash

docker pull zaproxy/zap-stable
docker run -i zaproxy/zap-stable zap-baseline.py -t "https://xy1919.github.io/bitcoin-order-app/" -l PASS > zap_baseline_report.html

echo $? > /dev/null