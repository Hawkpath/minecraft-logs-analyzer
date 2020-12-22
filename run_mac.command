#!/bin/bash
if [[ -e venv/bin/activate ]]; then
  source venv/bin/activate
  python3 main.py
else
  echo "You haven't installed the virtual environment yet. Run setup.sh"
fi