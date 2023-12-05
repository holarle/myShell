# PowerShell Script with Automatic Restart
This PowerShell script is designed to launch another script at the specified path and automatically restart it in case of termination.

## Usage
1. Replace the value of the $scriptPath variable with the full path to your script (e.g., "C:\Path\To\Your\Script.ps1").

2. Save the changes in the script.

3. Run this script in PowerShell.

```powershell
.\run.ps1
```

The script will launch the specified script and automatically restart it in case of termination.

## Note
- This script creates an infinite loop. Ensure that it is used carefully to avoid endless execution.
- You can adjust the delay between restarts by adding or modifying the -Seconds parameter in the Start-Sleep command inside the loop.
