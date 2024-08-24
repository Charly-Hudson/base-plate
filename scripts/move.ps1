$currentPath = Get-Location

Get-ChildItem -Path "base-plate" | Move-Item -Destination $currentPath

Remove-Item "base-plate"

Write-Host "Done"