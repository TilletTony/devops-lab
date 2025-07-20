# server-performance-stats



## Exigences

Vous devez écrire un script server-stats.sh capable d'analyser les statistiques de performance de base d'un serveur. Vous devriez pouvoir exécuter le script sur n'importe quel serveur Linux et il devrait vous donner les statistiques suivantes :

Utilisation totale du CPU

Utilisation totale de la mémoire (Libre vs Utilisée, y compris le pourcentage)

Utilisation totale du disque (Libre vs Utilisée, y compris le pourcentage)

Les 5 processus consommant le plus de CPU

Les 5 processus consommant le plus de mémoire

Objectif supplémentaire (facultatif) : N'hésitez pas à ajouter d'autres statistiques telles que la version du système d'exploitation, le temps de fonctionnement (uptime), la charge moyenne (load average), les utilisateurs connectés, les tentatives de connexion échouées, etc.

## Etapes

1. Accéder à la VM et créer le fichier
2. Créer et éditer le script
3. Ajouter la collecte des statistiques 
    - Utilisation du CPU
    - Utilisation de la Mémoire
    - Utilisation du Disque
    - Sauvegarder et quitter l'éditeur
4.  Rendre le script exécutable et l'exécuter
5.  Exécutez le script
