#!/bin/bash -eux

echo "Writing zeros..."
sudo dd if=/dev/zero of=/EMPTY bs=1M || :
sudo rm -f /EMPTY
sudo sync
sudo sync
sudo sync