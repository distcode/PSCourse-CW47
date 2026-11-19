
[cmdletbinding(PositionalBinding=$False)]
param (
    
    [parameter(Mandatory=$true)]
    [String]$Name,

    [Alias('Mood')]
    [ValidateSet('Gut','SuperGut','MinderGut')]
    [String]$Laune = 'Gut'
)



Write-Host "Guten Tag, $Name!"
Write-Host "Ihre Laune ist $Laune"