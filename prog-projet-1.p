/* programme 2 affichage et calcul d'un compteur pour calcul tva  */

def var x as int .
def var tx-tva as dec initial 20.
def var montant as dec .

do x = 100 to 110 :
montant = ( x * tx-tva ) / 100.

display montant .
end.

