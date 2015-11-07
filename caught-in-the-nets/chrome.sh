#!/bin/bash
killall -KILL chrome
google-chrome --allow-file-access-from-files index.html 2>&1 > /tmp/chrome-log.txt &

