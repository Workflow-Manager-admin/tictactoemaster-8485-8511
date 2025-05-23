#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoemaster-8485-8511/main_container_for_tictactoemaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

