@echo off
echo ========================================================
echo   Launching Route Reconstruction Evaluator UI (Laptop 2)
echo ========================================================
if exist "C:\ProgramData\anaconda3\python.exe" (
    "C:\ProgramData\anaconda3\python.exe" -m streamlit run evaluator_ui/app.py
) else (
    python -m streamlit run evaluator_ui/app.py
)
pause
