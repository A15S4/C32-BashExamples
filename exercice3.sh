#!/bin/bash


#EXERCICE FAIRE UNE BOUCLE QUI AFFICHE UNE BOMBE EN AUGMENTANT LES ESPACES A CHAQUE FOIS
faireEspaces(){
    #1 = Nombre d'espaces à faire
    for ((i = 0; i < $1; i++))
    do
        echo -n " "
    done
}

for((i=0; i < 10; i++))
do
    clear
    faireEspaces $i
    if [[ $i -lt 9 ]]
    then
        echo "@"
    else
        echo "BOOM"
    fi
    sleep 0.1
done
