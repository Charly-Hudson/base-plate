$currentPath = Get-Location

Get-ChildItem -Path "base-plate" | Move-Item -Destination $currentPath

Get-ChildItem -Path "base-plate" -Recurse -Directory | Remove-Item

Write-Host "Done"