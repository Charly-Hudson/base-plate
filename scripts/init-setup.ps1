Write-Host "What sort of component do you want to make ?"
Write-Host "E.G:"
Write-Host "|=======================================|"
Write-Host "| Nav-Bar     |   Footer     | Button   |"
Write-Host "| Backgrounds |   Cards      | Carosell |"
Write-Host "| Full Site   |   Services   | More...  |"
Write-Host "|=======================================|"

$componentType = Read-Host -Prompt "Input Here (Please use lowercase)"

echo > .\$componentType.html '<!DOCTYPE html>' '<html lang="en">' '   <head>' '      <meta charset="UTF-8">' '      <meta name="viewport" content="width=device-width, initial-scale=1.0">' '      <link rel="stylesheet" href="/assets/styles/global.css">' "      <link rel='stylesheet' href='/assets/styles/$componentType.css'>" '   </head>' '   <body>' ' ' '   </body>' '</html>'
echo > assets/styles/$componentType.css "*{" "    padding:0;" "    margin:0;" "}"


Write-Host "|==================|"
Write-Host "| $componentType.css made |"
Write-Host "| $componentType.html made |"
Write-Host "|       Done       |"
Write-Host "|==================|"
