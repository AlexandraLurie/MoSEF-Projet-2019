#!/bin/bash

#On cree une variable qui recupere la date actuelle au format JJ Mois AAAA

date=$(date +'%d %B %Y')

#On affiche la phrase de bienvenue en fonction de l'utilisateur logué et de la date
echo "Bienvenue $LOGNAME, nous sommes le $date"

#On recupere le repertoire que l'utilisateur souhaite afficher
read -p "Quel repertoire vous interesse aujourd'hui ?" repertoire
echo $repertoire

#On affiche le repertoire en fonction du premier parametre et du pattern donne en deuxieme parametre

grep -il $2 $repertoire/$1

