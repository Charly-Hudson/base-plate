$repoName = Read-Host -Prompt "Whats your repo name"

Get-ChildItem -Path base-plate -Recurse -Directory -File | Move-Item -Destination $repoName
Get-ChildItem -Path base-plate -Recurse -Directory | Remove-Item

Write-User"Done"