#!/bin/bash

BING_DATA='{"host": "http://zonble.github.io/","key": "4b8d0482132045cc936e4cbb3a919641","keyLocation": "http://zonble.github.io/4b8d0482132045cc936e4cbb3a919641.txt", "urlList": ["http://zonble.github.io/zk3/"]}'

curl --verbose --header "Content-Type: application/json" --data "$BING_DATA" https://www.bing.com/indexnow

YANDEX_DATA='{"host": "http://zonble.github.io/","key": "EdD8dkmdNLlxREi2LkhJjYOH2kyQbJqM3cBKT5fX","keyLocation": "http://zonble.github.io/EdD8dkmdNLlxREi2LkhJjYOH2kyQbJqM3cBKT5fX.txt", "urlList": ["http://zonble.github.io/zk3/"]}'

curl --verbose --header "Content-Type: application/json" --data "$YANDEX_DATA" https://www.yandex.com/indexnow
