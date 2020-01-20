#!/bin/bash

set -ex

snapcraft --debug
sudo snap install --classic --dangerous pedrolino*.snap
pedrolino.test || \
    echo "If the above output contains a DistributionNotFound exception, you have reproduced the bug!"
