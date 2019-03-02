("harsh").IndexOf("s")
('harsh').IndexOf('s',3)',myiac')
'this is iac'.Replace('iac','myiac')
'harsha'.Length
Get-Command *service*
Get-Command -Noun service
Get-Command -Verb get
Get-Command -Module dism
Get-Command -Module 
Restart-Service 
Get-Service bits
Stop-Service bits
Start-Service bits
Get-Help Get-Service
Get-Help Get-Service -ShowWindow
get-Help Get-Service -online
Get-help Get-Process -Online


Get-Process -IncludeUserName
Get-Command -Noun childitem
Get-Help Get-ChildItem -ShowWindow
Get-Help Get-ChildItem -online
Get-ChildItem -Path C:\Windows -Recurse
Get-ChildItem -Path C:\Windows |Measure-Object
Get-ChildItem -Path C:\Windows -Include *.dll -Recurse|Measure-Object
(Get-ChildItem -Path C:\Windows -Include *.dll -Recurse|Measure-Object).Count
ls
Get-Alias
New-Alias
get-help new-alias -examples
New-Alias -Name 'no' Get-ChildItem
Get-Alias -Name no -value notpad
get-help Get-Alias -ShowWindow
New-Alias -name no -Value notepad -Force
New-Alias -name gpsss -Value Get-Process
New-Alias -name gpss -Value Get-Service 
get-help new-Alias -ShowWindow
New-Alias -name gpsss -Value Get-Service
New-Alias -Name gpssss -Value Get-Service -Force
Get-Help psprovider -ShowWindow
get-psprovider
cd hklm:
Get-ChildItem
cd :c
cd env :
Get-ChildItem
Get-Item C:\Windows
Get-env
cd env
Get-Item env:\
Get-ChildItem cert:
Get-Item .\SOFTWARE
Get-Ite
get-help get-itemproperty -showwindo
Get-ItemProperty C:\Windows |fl *
Get-PSProvider
Get-Help Get-PSProvider -online

New-Item -Name abc -path env:\ -Value abc
