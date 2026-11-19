
param (
    $PathName = 'Az040Demo'
)

Set-StrictMode -Version latest
$ErrorActionPreference = 'Stop'

if ( -not(Test-Path -Path "C:\$PathName") ) {

    # Folder anlegen
    # New-Item -Path c:\ -Name $PathName -ItemType Directory

    # Script beenden
    Write-Host 'Bitte Pfad anlegen ...'
    return

}

$a = 100

$b = Read-Host -Prompt 'Bitte einen Wert eingeben'
try {
    $result = $a / $b
    Write-Host "Das Ergebnis ist $result"

    Get-Variable -Name z
}
catch [System.DivideByZeroException] {
    "Die Division durch 0 ist nicht erlaubt!"
    #$error[0] | Format-List -Property * -Force
    return
}
catch {
    "Es ist ein unbekannter Fehler aufgetreten ..."
    $error[0] | Format-List -Property * -Force
    return
}

'*** FINISHED ***'

