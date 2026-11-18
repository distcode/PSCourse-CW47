
#region Greetings
Write-Host "Guten Tag $env:Username!" -foregroundcolor White -backgroundcolor DarkGreen

Write-Host "Sie sitzen am Rechner $env:Computername." # -foregroundcolor White -backgroundcolor DarkGreen
#endregion

<# Pipeline
Get-Process |
    Where-Object {
                    $_.ProcessName -like 'p*'
                 } |
    Select-Object -Property ProcessName,WorkingSet,StartTime,HandleCount `
                  -First 3
#>