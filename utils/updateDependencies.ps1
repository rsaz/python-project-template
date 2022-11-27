# Update package references in the project requirements file
Write-OutPut "1. Updating package references in the project requirements file"
python -m pip freeze > .\requirements.txt