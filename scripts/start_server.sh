#!/bin/bash

# Navigate to application directory
cd /home/ec2-user/app || exit 1
npm install

# Start the server using forever
npx forever start -a -o out_resize.log -e err_resize.log src/server.js
echo "Server started successfully."
