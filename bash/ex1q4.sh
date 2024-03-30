#!/bin/bash
echo "Nombre de fichiers dans le répertoire courant triés par ordre alphabétique "
ls sort -d | wc -1

# OR :

#!/bin/bash

a=`pwd`

echo "Nombre de fichiers dans le répertoire courant triés par ordre alphabétique "
ls "$a" | sort -d | wc -1