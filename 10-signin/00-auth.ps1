

If(-not(Get-InstalledModule Microsoft.PowerApps.Administration.PowerShell -ErrorAction silentlycontinue)) {
  Set-PSRepository PSGallery -InstallationPolicy Trusted
  Install-Module Microsoft.PowerApps.Administration.PowerShell -Confirm:$False -Force -AllowClobber -MaximumVersion 2.0.102
}
Import-Module Microsoft.PowerApps.Administration.PowerShell

Add-PowerAppsAccount

