Explication du projet

Nous avons commence par creer un script search_fichiers.sh. Ce script permettait d'afficher a l'utiliateur son nom et la date actuelle.
Le script demandait a l'utilisateur de saisir un repertoire et retournait le cintenu de ce repertoire.
Ensuite, le script a evolue et nous avons ajoute un parametre qui correspond a un pattern. L'affichage du contnenu du repertoire a ete desormais filtre en fonction du nom des fichiers et de ce pattern.
Pour finir, le script prend en compte deux pattern. Le deuxieme permet de filtrer les fichiers en fonction de leur contenu et de ce deuxieme pattern.

Exécution du script

Pour exécuter le script, taper la commande suivante :

./search_fichiers.sh param1 param2

Où param1 et param2 sont respectivement le pattern du fichier et le pattern du contenu du fichier.

Ensuite, renseigner le repertoire de recherche

Le script affiche l'ensemble des fichiers dont le nom va avec le pattern 1 et dont le contenu va avec le pattern 2
