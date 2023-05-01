#!/bin/bash

# La ligne suivante permet de v�rifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entr� par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

#1 demander à l'usager un mot

read -p "Entrez un mot : " mot
#autre facon du read: echo -n "Entrez un mot : "
# read mot

#2 vérifier si le mot existe à l'aide de l'url

resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`


#3 afficher à l' écran si le mot existe, ou pasthen 
if [[ $resultat = 1 ]]
then
    echo "Le mot existe"
else
    echo "Le mot n'existe pas"
fi
