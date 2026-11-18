@echo off
echo ========================================================
echo   Launching Mock Backend Service on 0.0.0.0:8000
echo ========================================================
if exist "C:\ProgramData\anaconda3\python.exe" (
    "C:\ProgramData\anaconda3\python.exe" evaluator_ui/mock_backend.py --host 0.0.0.0 --port 8000
) else (
    python evaluator_ui/mock_backend.py --host 0.0.0.0 --port 8000
)
pause
