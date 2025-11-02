@echo off
echo ========================================
echo  NIHR Research Intelligence Hub
echo  Automated Dashboard Launcher
echo  Developed by: Masood Nazari
echo ========================================
echo.

REM Change to the correct directory
cd /d "C:\Users\mn3g24\OneDrive - University of Southampton\personal\Business Intelligence Analyst"

echo Current directory: %CD%
echo.

REM Check if streamlit_dashboard.py exists
if not exist "streamlit_dashboard.py" (
    echo ERROR: streamlit_dashboard.py not found in current directory!
    echo Please ensure you're in the correct directory.
    pause
    exit /b 1
)

echo ✓ Dashboard file found: streamlit_dashboard.py
echo.

REM Check if Streamlit is installed
python -c "import streamlit; print('✓ Streamlit version:', streamlit.__version__)" 2>nul
if errorlevel 1 (
    echo Installing Streamlit...
    pip install streamlit
    if errorlevel 1 (
        echo ERROR: Failed to install Streamlit
        pause
        exit /b 1
    )
)

REM Install other required packages
echo Checking and installing required packages...
pip install plotly scipy scikit-learn pandas numpy matplotlib seaborn openpyxl xlrd --quiet

echo.
echo ========================================
echo  Launching NIHR Research Intelligence Hub
echo ========================================
echo.
echo Dashboard will open in your default browser at:
echo ► http://localhost:8501
echo.
echo Press Ctrl+C to stop the dashboard
echo ========================================
echo.

REM Launch Streamlit
streamlit run streamlit_dashboard.py

echo.
echo Dashboard stopped.
pause
