# Ryan Cheevers-Brown, 2022-09-09, rfc6058@rit.edu
$MSIInstallArgs = @(
    "/i"
    '"C:\temp\7zip.msi"'
    "/qn"
    "/norestart"
)
Start-Process "msiexec.exe" -ArgumentList $MSIInstallArgs -Wait -NoNewWindow