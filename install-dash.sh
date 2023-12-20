#!/usr/bin/env bash

mkdir -p ~/.mytb-data && sudo chown -R 799:799 ~/.mytb-data
mkdir -p ~/.mytb-logs && sudo chown -R 799:799 ~/.mytb-logs


WORK_DIR=~/.local/thingsboard-dash
git clone https://github.com/wusung/thingsboard-installer.git $WORK_DIR
cd $WORK_DIR/thingsboard-dash
docker compose up -d
cd -
