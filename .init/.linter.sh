#!/bin/bash
cd /tmp/kavia/workspace/code-generation/browser-tic-tac-toe-ca1a0c5a/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

