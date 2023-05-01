#!/bin/bash

#1- Afficher un menu
#2 - mettre le menu dans une fonction
#3 - faire une boucle:
#       - offrir 2 choix : quitter (choix q)
#       - appelez ./exercice1.sh (choix d)
# 4 - a chaque debut de boucle. afficher le menu

fonctionMenu(){
clear
echo "Quitter : appuez sur q"
echo "Appeler l'exercice1 : appuyez sur d"
read -p "Entrez votre choix : " choix
}

choix=e
while [[ $choix != q ]]
do
    fonctionMenu
   
    if [[ $choix = d ]]
    then 
    ./exercice1.sh
    sleep 5
    fi
done


