#!/bin/bash

#tableau est utilisé avec -a
# à l'indice 0: The 
# à l'indice 1: Matrix
declare -a film=(The Matrix)
echo $(film[0])
echo $(film[1])
echo "Nombre d'éléments: " $(film[@])