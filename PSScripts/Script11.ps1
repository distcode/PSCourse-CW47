
function Do-Foo1 {

    foreach ( $color in $input ) {

        Write-Host "Rainbow - $color"
    }

    $input.reset()

    foreach ( $color in $input ) {
        
        Write-Host "RAINBOW" -ForegroundColor $color
    }
}

function Do-Foo2 {

    param (
        [parameter(ValueFromPipeline=$true)]
        [string[]]$Colors
    )

    BEGIN { 'Hello' }

    PROCESS { 
    
        foreach ( $color in $Colors ) {
            Write-Host "RAINBOW - $color"
        }
    }
   
    END { 'Bye' }

}


$Colors = 'Yellow','DarkYellow','Cyan','Magenta','Red','DarkRed'

# $Colors | Do-Foo1

# $Colors | Do-Foo2
Do-Foo2 -Colors $Colors
