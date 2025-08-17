@ECHO OFF
:: Display a message indicating the start of the script
echo ***********************************************
echo    Virtual-Environment is activating....
echo ***********************************************

:: Create a virtual environment named 'venv' if it doesn't exist
if not exist "venv" (
    python -m venv venv
)

:: Display a message indicating the virtual environment is ready to use
echo ***********************************************
echo    Virtual-Environment ready to use....
echo ***********************************************

:: Activate the virtual environment
venv/Scripts/activate.bat

:: Display instructions for local installation and setup
echo <--------------------------------------------------------------------->
echo    For local installation and setup, use "python setup.py install"
echo        Use  "pip install -r requirements.txt" for installing requirements file
echo        Use  "pip install ." for regular installation
echo    Or run installer.bat file for editable installations
echo <--------------------------------------------------------------------->