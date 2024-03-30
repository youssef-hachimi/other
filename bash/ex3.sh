#3.Écrire un programme Shell qui affiche tous les sous-répertoires du réperto boucle.
#!/bin/bash
for rep in *
do
if [ -d "$rep"); then
echo $rep
fi
done
