#!/bin/bash


#PREMIER TYPE DE BOUCLES
for ((i = 0; i < 5; i++))
do
    echo $i
done


#DEUXIEME TYPE DE BOUCLE

# `` = exécution d'une commande et met le résultat dans la variable
liste=`ls` #accents graves

for fichier in $liste
do
    echo $fichier
done

# TROISIEME TYPE DE BOUCLES
resultat=o

while [[ $resultat = o ]]
do
    read -p "Choix: " resultat
done