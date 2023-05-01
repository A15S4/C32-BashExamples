#!/bin/bash

#pour affecter une variable, il ne faut PAS mettre d'espaces
prenom=Aissa

echo $prenom

# declare rarement utilisé
declare -i age=33
# -r donne une constante
declare -r CHEMIN=/bin

# $0 donne le premier script
echo "Nom script" $0

#  $# veut dire combien on a passé de paramètres
echo "Nombre params" $#


