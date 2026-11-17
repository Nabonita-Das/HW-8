@echo off
python -m venv venv
call venv\Scripts\activate
python -m pip install --upgrade pip
pip install -r requirements.txt ipykernel
python -m ipykernel install --user --name hw8 --display-name "HW8 (venv)"
echo.
echo Setup done. Open this folder in VS Code and select the "venv" kernel.
pause
