#!/bin/bash
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt ipykernel
python -m ipykernel install --user --name hw8 --display-name "HW8 (venv)"
echo "Setup done. Open this folder in VS Code and select the venv kernel."
