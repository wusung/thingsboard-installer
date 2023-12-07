#!/usr/bin/env bash

mkdir -p ~/.mytb-edge-logs && sudo chown -R 799:799 ~/.mytb-edge-logs
mkdir -p ~/.mytb-edge-data && sudo chown -R 799:799 ~/.mytb-edge-data

cd thingsboard-edge/
docker compose up -d
cd -
