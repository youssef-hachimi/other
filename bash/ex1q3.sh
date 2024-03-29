# 3. Écrivez un script qui copie tous les fichiers d'un répertoire so sauvegarde.

#!/bin/bash
echo "Entrez le chemin du répertoire source: "
read source_dir
echo "Entrez le chemin du répertoire de sauvegarde"
read backup_dir
cp -r "$source dir"/* "$backup dir"
echo "Les fichiers ont été copiés avec succès de $source_dir vers $backup_dir"

