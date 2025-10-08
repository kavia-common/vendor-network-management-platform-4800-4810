#!/bin/bash
cd /home/kavia/workspace/code-generation/vendor-network-management-platform-4800-4810/multi_vendor_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

