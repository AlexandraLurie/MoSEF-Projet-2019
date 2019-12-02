Explication du projet

La première étape du projet consiste à creer un script search_fichiers.sh permettant d'afficher le nom de l'utilisateur et la date actuelle.
Le script demande a l'utilisateur de saisir un repertoire et retourne alors le contenu de celui-ci.
Ensuite, pour faire evoluer le script, nous avons ajouté un parametre qui correspond à un pattern.
L'affichage du contenu du repertoire est desormais filtré en fonction du nom du fichier et de ce premier pattern.
Pour finir, le script prend en compte deux pattern : le deuxieme permet de filtrer les fichiers en fonction de leur contenu et de ce deuxieme pattern.

Exécution du script

Pour exécuter le script, taper la commande suivante :

./search_fichiers.sh param1 param2

Où param1 et param2 sont respectivement le pattern du fichier et le pattern du contenu du fichier.

Ensuite, renseigner le repertoire de recherche

Le script affiche l'ensemble des fichiers dont le nom va avec le pattern 1 et dont son contenu va avec le pattern 2
