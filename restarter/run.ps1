do {
     $scriptPath = "C:\Path\To\Your\Script.ps1"
    
     # Run script
     Start-Process powershell.exe -ArgumentList "-File $scriptPath" -Wait

     # Display a restart message
     Write-Host "Script has ended. Restarting..."

     # Add a delay before restarting (if necessary)
     Start-Sleep -Seconds 5
}
while ($true)
