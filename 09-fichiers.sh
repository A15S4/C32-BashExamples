#!/bin/bash

# -e = fichier existe
# -f = c'est un fichier ?
# -d = c'est un dossier ?


# va confirmer si le nom du paramètre correspond à un fichier qui existe
if [[ -e $1 ]]
then
    echo " le fichier existe"
fi