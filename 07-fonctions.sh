#!/bin/bash

maFonction(){
    echo "param : " $1
}

maFonction "salut"
maFonction "toi"

# $0 donne le nom du script si c'est un script et le nom de la fonction si c'est une fonction
# $1, $2 donne le premier parametre, deuxieme, etc. de quand la fonction est appelée