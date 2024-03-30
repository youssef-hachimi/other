#!/bin/sh
if [ $# -ne 2 ]; then
echo "erreur : donnez 2 arguments."
exit 1
fi
old=$1
new=$2
for fich in *"${old}"; do
base=`basename "$fich" "$old"`
mv "$fich" "$base$new"
if [ $? -ne 0 ]; then
echo "je ne peux pas renommer ce fichier."
fi
done