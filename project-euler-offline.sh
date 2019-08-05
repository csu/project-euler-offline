#!/bin/bash
VENV="venv"
if [[ ! -d "$VENV" ]]; then
	python -m venv "$VENV"
	"$VENV"/bin/python -m pip install -r requirements.txt
fi
"$VENV"/bin/python project-euler-offline.py
