#!/bin/bash

# va affcher 10+10
echo 10+10
# correction
echo $((10+10))

#Si on veut garder une variable/valeur
valeur=$((10+10))
echo $valeur

# read demande à l'usager
read -p "nb 1: " nb1
read -p "nb 2: " nb2

# utiliser let peut aussi faire des calculs
let resultat-$nb1*$nb2
echo $resultat