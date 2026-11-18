

$zahl = Get-Random -Minimum 1 -Maximum 100


if ( $zahl -gt 75 ) {
    
    "Die Zahl ist größer als 75, nämlich $zahl."
}
elseif ( $zahl -gt 50 ) {
    
    "Die Zahl ist größer als 50, nämlich $zahl."
}
elseif ( $zahl -gt 25 ) {
    
    "Die Zahl ist größer als 25, nämlich $zahl."
}
else {
    # Wird ausgeführt, wenn Bedingung $False
    "Die Zahl ist NICHT größer als 25, nämlich $zahl."
}
