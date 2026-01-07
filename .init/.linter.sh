#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-snake-game-196195-196204/snake_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

