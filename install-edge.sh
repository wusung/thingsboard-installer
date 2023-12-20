#!/usr/bin/env bash

mkdir -p ~/.mytb-edge-logs && sudo chown -R 799:799 ~/.mytb-edge-logs
mkdir -p ~/.mytb-edge-data && sudo chown -R 799:799 ~/.mytb-edge-data

WORK_DIR=~/.local/thingsboard-edge
git clone https://github.com/wusung/thingsboard-installer.git $WORK_DIR
cd $WORK_DIR/thingsboard-edge
docker compose up -d
cd -
