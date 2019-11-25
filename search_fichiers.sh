#!/bin/bash

#On cree une variable qui recupere la date actuelle au format JJ Mois AAAA

date=$(date +'%d %B %Y')

#On affiche la phrase de bienvenue en fonction de l'utilisateur logué et de la date
echo 'Bienvenu' $LOGNAME', nous sommes le '$date'.'

#On recupere le repertoire que l'utilisateur souhaite afficher
read -p "Quel repertoire vous interesse aujourd'hui ?" repertoire

#On affiche le repertoire
ls $repertoire

