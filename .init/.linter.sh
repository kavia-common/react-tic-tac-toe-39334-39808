#!/bin/bash
cd /home/kavia/workspace/code-generation/react-tic-tac-toe-39334-39808/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

