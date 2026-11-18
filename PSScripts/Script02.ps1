
$zahl = Get-Random -Minimum 1 -Maximum 100


if ( $zahl -gt 50 ) {
    # Wird ausgeführt, wenn Bedingung $True
    "Die Zahl ist größer als 50, nämlich $zahl."
}
<#
else {
    # Wird ausgeführt, wenn Bedingung $False
    "Die Zahl ist NICHT größer als 50, nämlich $zahl."
}
#>