
$Colors = @('White','Yellow','Darkyellow','Cyan','Magenta','Red','Darkred')

foreach ( $curColor in $Colors) {

    Write-Host 'RAINBOW' -ForegroundColor $curColor

}