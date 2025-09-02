#!/bin/bash
cd /home/kavia/workspace/code-generation/fitness-and-workout-tracker-16440-16572/WebFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

