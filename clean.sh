#!/bin/bash
sudo apt-get update && sudo sudo apt-get upgrade && sudo sudo apt-get autoremove
rm -v -f ~/.cache/thumbnails/*/*.png ~/.thumbnails/*/*.png
rm -v -f ~/.cache/thumbnails/*/*/*.png ~/.thumbnails/*/*/*.png
#rm -r -v ~/.mozilla && rm -r -v ~/.cache/mozilla
echo "echo 1 > /proc/sys/vm/drop_caches" | sudo sh|free -m

