# Get the project root directory
$projectDirectory = (Get-Item .\utils\createEnv.ps1).Directory.Parent.FullName

# Deactivate the virtual environment
Write-Output "1. Deactivating Environment (venv)"
Set-Location $projectDirectory
deactivate