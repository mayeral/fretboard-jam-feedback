$ErrorActionPreference = "Stop"

Set-Location $PSScriptRoot

git add README.md push-feedback-repo.ps1

git commit -m "Update feedback repo"

git push origin main
