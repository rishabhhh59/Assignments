# Windows Self-Hosted Agent

## Setup:
1. Download agent zip from Azure DevOps
2. Run PowerShell as admin:
```powershell
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::ExtractToDirectory("$PWD\vsts-agent-win-x64-2.206.1.zip", "$PWD\agent")
cd agent
.\config.cmd --unattended --url https://dev.azure.com/org --auth pat --token <PAT> --pool <poolname> --agent <agentname>
.\run.cmd

Run as Service: 
.\config.cmd --windowslogonaccount "NT AUTHORITY\NETWORK SERVICE" --runasservice

