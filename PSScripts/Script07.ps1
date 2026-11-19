

do {

    Start-Sleep -Milliseconds 250

    Write-host "." -ForegroundColor Cyan -NoNewline

    $curSeconds = (Get-Date).Second % 5
    
    if ( $curSeconds -eq 0 ) {

        $cont = $false
    }
    else {
        $cont = $true
    }
} until ( $cont -eq $false )
# while ( $cont -eq $true ) # Bedingung muss $true ergeben, so dass der Codeblock erneut ausgeführt wird.

(get-date).Second