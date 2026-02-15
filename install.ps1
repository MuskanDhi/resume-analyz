# Install dependencies into the project's venv (avoids C:\Python312\Scripts errors)
& "$PSScriptRoot\venv\Scripts\pip.exe" install -r "$PSScriptRoot\requirements.txt" --timeout 300
