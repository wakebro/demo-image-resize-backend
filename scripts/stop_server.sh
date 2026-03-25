#!/bin/bash

# forever stopall
# cd /home/ec2-user/app || exit 0
# npx forever stopall || true

set -e

pkill -f "src/server.js" || true