Write-Output "Hola soy David"
New-NetIPAddress 10.0.0.1 -InterfaceAlias "Ethernet" -PrefixLength 24 
Get-NetIPAddress
