#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-user-interface-25837-25858/simple_ui_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

