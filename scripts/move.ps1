$currentPath = Get-Location

Get-ChildItem -Path "base-plate" | Move-Item -Destination $currentPath

Write-Host "Done"