#!/bin/bash

set -ex

snapcraft --debug
sudo snap install --classic --dangerous pedrolino*.snap || echo "Bug probably found -- see journalctl for details."
