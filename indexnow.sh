#!/bin/bash

DATA='{"host": "http://zonble.github.io/","key": "4b8d0482132045cc936e4cbb3a919641","keyLocation": "http://zonble.github.io/4b8d0482132045cc936e4cbb3a919641.txt","urlList": ["http://zonble.github.io/zk3/"]}'

curl --verbose --header "Content-Type: application/json" --data "$DATA" https://www.bing.com/indexnow
