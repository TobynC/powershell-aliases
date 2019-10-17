# Setting up persistent Powershell aliases 

### Setup
```
cd $env:USERPROFILE\Documents
md WindowsPowerShell -ErrorAction SilentlyContinue
cd WindowsPowerShell
New-Item Microsoft.PowerShell_profile.ps1 -ItemType "file" -ErrorAction SilentlyContinue
code .\Microsoft.PowerShell_profile.ps1
```
