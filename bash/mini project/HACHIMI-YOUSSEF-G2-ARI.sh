#!/bin/bash
echo "============================================================================"
echo "============= Bienvenue sur le programme de gestion des notes =============="
echo "============================================================================"
# Fonction pour ajouter la nouvelle note
add_note() {
    read -p "Entrez le module: " module
    read -p "donner la valeur de la note: " note
    echo "$module:$note" >> NotesEst.txt
    echo "Note ajoutée !"
}
# Fonction pour afficher les notes
show_notes() {
    if [ -f "NotesEst.txt" ]; then
        cat NotesEst.txt
    else
        echo "Aucune note n'est disponible."
    fi
}

# Fonction pour modifier une note existante
edit_note() {
    read -p "Entrez le module de la note à modifier: " module
    if grep -q "^$module:" NotesEst.txt; then
        echo "Note trouvée. Entrez la nouvelle valeur de la note: "
        read new_note
        sed -i "s/^$module:.*/$module:$new_note/" NotesEst.txt
        echo "Note modifiée !"
    else
        echo "La note n'existe pas."
    fi
}

# Fonction pour supprimer une note
del_note() {
    read -p "Entrez le module de la note à supprimer: " module
    if grep -q "^$module:" NotesEst.txt; then
        sed -i "/^$module:/d" NotesEst.txt
        echo "Note supprimée !"
    else
        echo "La note n'existe pas."
    fi
}

# fonction principale du programme
main() {
while true; do
    echo "Bienvenue dans votre gestionnaire de notes"
    echo "1. Ajouter une nouvelle note"
    echo "2. Afficher toutes les notes"
    echo "3. Modifier une note existante"
    echo "4. Supprimer une note"
    echo "5. Quitter"

    read -p "Choisissez une option: " choice

    case $choice in
        1) add_note ;;
        2) show_notes ;;
        3) edit_note ;;
        4) del_note ;;
        5) echo "Au revoir!"; exit ;;
        *) echo "Option invalide. vous devez choisir un nombre entre 1 et 5." ;;
    esac
done
}
main
