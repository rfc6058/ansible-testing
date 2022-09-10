$MSIInstallArgs = @(
    "/i"
    '"C:\temp\7zip.msi"'
    "/qn"
    "/norestart"
)
Start-Process "msiexec.exe" -ArgumentList $MSIInstallArgs -Wait -NoNewWindow