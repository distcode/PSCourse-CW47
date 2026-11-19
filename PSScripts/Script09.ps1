

function Get-Domainname {

    param (

        [parameter(Mandatory=$true)]
        [String]$UPN
    )

    $result = $UPN -split '@'

    $company = $result[1]

    return $company

}


