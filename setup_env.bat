@echo off
echo ========================================
echo Resetting Python Virtual Environment...
echo ========================================

REM Delete old venv if exists
if exist venv (
    echo Deleting old venv...
    rmdir /s /q venv
)

REM Create new venv
echo Creating new venv...
python -m venv venv

REM Activate venv
call venv\Scripts\activate

REM Upgrade pip
echo Upgrading pip...
python -m pip install --upgrade pip

REM Install required packages
echo Installing dependencies...
pip install pandas numpy matplotlib seaborn scikit-learn

echo ========================================
echo Setup Complete! ✅
echo To activate later, run:
echo venv\Scripts\activate
echo ========================================
pause
