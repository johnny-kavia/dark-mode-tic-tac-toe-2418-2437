#!/bin/bash
cd /tmp/code-generation/dark-mode-tic-tac-toe-2418-2437/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

