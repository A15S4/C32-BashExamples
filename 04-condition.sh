#!/bin/bash

note=60

#options différentes:
# if test ...
# if [...]

# doit être écrit avec les espaces
if [[ $note -lt 60 ]]
then
    echo "Désolé, vous échouez"
elif test $note -eq 60
then
echo "Ouff!"
else
echo "Beau tarvail"


fi
# then peut aussi être écrit comme: 
#if [[$note -lt 60 ]] ; then echo "Désolé, vous échouez"

read -p "Entrez une lettre " lettre

case $lettre in 
    [[:lower:]])
        echo "la lettre est en minuscule"
        ;;
    *)
        echo "Autre"
        ;;
esac   
# ;; = break
# *) = default (autre)
# [[:lower:]] = lowercase

if [[ $lettre != "a" ]]

#comparer des chiffres = -lt, -eq ...
#comparer des letrres =   !=, == 
