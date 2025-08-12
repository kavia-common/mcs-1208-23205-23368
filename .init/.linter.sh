#!/bin/bash
cd /home/kavia/workspace/code-generation/mcs-1208-23205-23368/ExplorerMicroFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

