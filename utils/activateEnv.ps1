# Get the project root directory
$projectDirectory = (Get-Item .\utils\createEnv.ps1).Directory.Parent.FullName

# Activate the virtual environment
Write-Output "1. Activating Environment (venv)"
Set-Location $projectDirectory
./venv/Scripts/activate