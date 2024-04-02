#! /bin/bash
#Initialisation de la somme des notes et du compteur de notes
somme notes=0
ompteur notes=0
While [ $compteur notes -lt 8 ]; do
read -P "Entrez la note pour le module $((comp teur notes X D
..
if [ Snote -ge 0 ]; then
  i£ [ Snote -gt 12 ]; then
    echo "Module $ ( (compteur notes + 1)) : Validé"
      else
      echo "Module $ ( (compteur notes + 1)) : Non validé"
    note
    fi
somme notes=$ ( (somme notes t note))
((compteur notest+))
else
echo "Veuillez saisir une note positive."
fi
done
thoyenne=$ ( (somme notes / 8))
# moyenne=$ ( (somme notes / compteur notes))
echo "La moyenne des notes saisies est : $movenne"
