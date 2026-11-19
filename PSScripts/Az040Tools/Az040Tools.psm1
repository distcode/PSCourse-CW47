

function Get-Domainname {

    param (

        [parameter(Mandatory=$true)]
        [String]$UPN
    )

    $result = $UPN -split '@'

    $company = $result[1]

    return $company

}


function Write-Hello {

    Write-Host "Guten Tag $env:Username!" -foregroundcolor White -backgroundcolor DarkGreen

    Write-Host "Sie sitzen am Rechner $env:Computername." -foregroundcolor White -backgroundcolor DarkGreen

}