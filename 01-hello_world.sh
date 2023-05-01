#!/bin/bash


# wasfasdf
echo "Hello world" $USER
# exit 

echo -n "Vive "
echo "Linux"

# -e permet d'interpréter les retours de la ligne et etc (\n, \t,...)
echo -e "1\n2\n3"

#poser question  a un usager
read -p "Quel age avez-vous?" age

# il faut metre le signe de dollar avant d'appeler la variable
echo $age "! Vous etes jeune"

