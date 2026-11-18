

$Colors = @('Rot','Gelb','Blau','Weiß')

$curColor = $Colors | Get-Random -Count 1 

Switch ($curColor)
{

    'Rot' {
            "The color is Red."
            break
          }
    'Gelb' {
            "The color is Yellow."
            break
          }
    'Rot' {
            "The color is Red AGAIN."
            break
          }
    default {
              "This color is unknown at the moment."
            }

}
