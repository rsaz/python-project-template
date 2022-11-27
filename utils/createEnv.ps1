# Get the project root directory
$projectDirectory = (Get-Item .\utils\createEnv.ps1).Directory.Parent.FullName

# Creating the virtual environment
Write-Output "1. Creating Environment (venv)"
python -m venv $projectDirectory\venv