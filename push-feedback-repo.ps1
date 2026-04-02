$ErrorActionPreference = "Stop"

Set-Location $PSScriptRoot

git add README.md push-feedback-repo.ps1

git commit -m "Add support button to README"

git push origin main
