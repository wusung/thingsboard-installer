#!/usr/bin/env bash


mkdir -p ~/.mytb-data && sudo chown -R 799:799 ~/.mytb-data
mkdir -p ~/.mytb-logs && sudo chown -R 799:799 ~/.mytb-logs

cd thingsboard-dash/
docker compose up -d
cd -
