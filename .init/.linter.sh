#!/bin/bash
cd /home/kavia/workspace/code-generation/persistent-tictactoe-63520-d9635a98/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

