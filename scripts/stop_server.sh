#!/bin/bash

# forever stopall
cd /home/ec2-user/app || exit 1
npx forever stopall || true