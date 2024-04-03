#!/bin/bash
#Initialisation de la somme des notes et du compteur de notes
somme_notes=0
ompteur_notes=0
While [ $compteur_notes -lt 8 ]; do
read -P "Entrez la note pour le module $((compteur_notes + 1 )) : "note
if [ $note -ge 0 ]; then
  if [ Snote -gt 12 ]; then
    echo "Module $((compteur notes + 1)) : Validé"
  else
      echo "Module $((compteur notes + 1)) : Non validé"
    fi
  somme_notes=$ ((somme_notes + note))
((compteur_notes++))
else
    echo "Veuillez saisir une note positive."
fi
done
moyenne=$ ((somme notes / 8))
# moyenne=$ ((somme notes / compteur notes))
echo "La moyenne des notes saisies est : $moyenne"
