#Écrivez un script Shell qui demande à l'utilisateur fremmer d la somme, la différence, le produit et le quotient de ces mt

#!/bin/bash

echo "Entrez le premier nombre: "
read num1
echo "Entrez le deuxième nombre:"
read num2
somme=$((num1 + num2))
echo "Somme :$somme"
difference=$((num1 - num2))
echo "Différence : $difference"
produit=$((num1 * num2))
echo "Produit :$produit"
if [ $num2 -ne 0 ]; then
    quotient=$((num1 / num2))
    echo "Quotient: $quotient"
fi
