# $test = Read-Host -Prompt  "Test?"

# echo > scripts/test/$test.html '<!DOCTYPE html>' '<html lang="en">' '   <head>' '      <meta charset="UTF-8">' '      <meta name="viewport" content="width=device-width, initial-scale=1.0">' '      <link rel="stylesheet" href="/assets/styles/global.css">' "      <link rel='stylesheet' href='/assets/styles/$test.css'>" '   </head>' '   <body>' ' ' '   </body>' '</html>'
# echo > scripts/test/$test.css "*{" "    padding:0;" "    margin:0;" "}"

# Write-Host "|============|"
# Write-Host "| $test Done |"
# Write-Host "|============|"

$componentType = "nav-bar"

Write-Host "--------------------"
Write-Host "$componentType.css"
Write-Host "$componentType.html"
Write-Host "Prettier Installed"
Write-Host "Setup Done"
Write-Host "--------------------"