Write-Host "What sort of component do you want to make ?"
Write-Host "E.G:"
Write-Host "_________________________________________"
Write-Host "|             |              |          |"
Write-Host "| Nav-Bar     |   Footer     | Button   |"
Write-Host "| Backgrounds |   Cards      | Carosell |"
Write-Host "| Full Site   |   Services   | More...  |"
Write-Host "|_______________________________________|"

$componentType = Read-Host -Prompt "Input Here (Please use lowercase)"

Write-Host "______________________"
Write-Host "|                    |"
Write-Host "| Creating HTML File |"
Write-Host "|____________________|"

echo > .\$componentType.html '<!DOCTYPE html>' '<html lang="en">' '   <head>' '      <meta charset="UTF-8">' '      <meta name="viewport" content="width=device-width, initial-scale=1.0">' '      <link rel="stylesheet" href="/assets/styles/global.css">' "      <link rel='stylesheet' href='/assets/styles/$componentType.css'>" '   </head>' '   <body>' ' ' '   </body>' '</html>'

Write-Host "_______________________"
Write-Host "|                     |"
Write-Host "|  Creating CSS File  |"
Write-Host "|_____________________|"

echo > assets/styles/$componentType.css "*{" "    padding:0;" "    margin:0;" "}"

Write-Host "_______________________"
Write-Host "|                     |"
Write-Host "| Installing Prettier |"
Write-Host "|_____________________|"

npm update
npm install prettier

Write-Host "--------------------"
Write-Host "$componentType.css"
Write-Host "$componentType.html"
Write-Host "Prettier Installed"
Write-Host "Setup Done"
Write-Host "--------------------"