@ECHO OFF

:: Install the current package in editable mode with trusted hosts
py -m pip install -e .  --use-pep517 --config-settings="editable_mode=compat" --trusted-host pypi.org --trusted-host files.pythonhosted.org
