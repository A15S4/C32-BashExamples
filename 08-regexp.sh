#!/bin/bash

read -p "Texte : " txt

# ~ dans le cas ou on veut évaluer une expression régulière
if [[ $txt =~ ^[0-9]+$ ]]
then
    echo "Numérique"
fi