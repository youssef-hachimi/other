# > change line
# >> add line 
mkdir camera photos
touch camera/pic1.png
touch camera/pic2.png
touch camera/pic3.png
touch camera/pic4.png
touch camera/vid1.mp4
touch camera/vid2.mp4
touch camera/vid3.mp4
touch camera/vid4.mp4



#!/bin/bash
echo "Files mover"echo "1:move photos to photos folder"
echo "Tools :"

echo "2:give permissions to new files"
echo "3:show files permissions"

cp \camera 

ex1bash
#!/bin/bash
echo "Files mover"
echo "1:move photos to photos folder"
mv camera/*.png photos/
echo "2:give permissions to new files"
ls -l
chmod +rw camera/*.png
echo "3:show files permissions"
ls -l

ex2bash
task2=$(find camera/ -type f -name "*.png" | wc -l)
echo "$task2 est le nombre de fichiers .png dans le dossier de destination"

task2=$(find camera/ -type f -name "*.png" | wc -l)
echo "$task2 est le nombre de fichiers .png dans le dossier de destination"


$var1 = 5
$var2 = 7
#
# = eqaul  for text
# != diff for text
# -z empty or not found
# -n no empty
# -eq equal for numbers 
# -ne not equal
# -lt less that
# -le less or equal
# -gt greater than
# -ge ghrater or equal
# -d verify that the file is a folder
# -f verify the the file is not a folder 
#
#
#
#