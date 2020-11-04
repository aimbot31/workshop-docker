# ex07

```
 /$$$$$$$                        /$$$$$$
| $$__  $$                      /$$__  $$
| $$  \ $$  /$$$$$$  /$$    /$$| $$  \ $$  /$$$$$$   /$$$$$$$
| $$  | $$ /$$__  $$|  $$  /$$/| $$  | $$ /$$__  $$ /$$_____/
| $$  | $$| $$$$$$$$ \  $$/$$/ | $$  | $$| $$  \ $$|  $$$$$$
| $$  | $$| $$_____/  \  $$$/  | $$  | $$| $$  | $$ \____  $$
| $$$$$$$/|  $$$$$$$   \  $/   |  $$$$$$/| $$$$$$$/ /$$$$$$$/
|_______/  \_______/    \_/     \______/ | $$____/ |_______/
                                         | $$
                                         | $$
                                         |__/
```

Maintenant que l'on connait les règles de bases pour construire un dockerfile,
il faut maintenant indiquer à l'image quelle commande utiliser au lancement du
conteneur. Dans un Dockerfile deux règles se ressemblent étrangement...

Je parle bien de **CMD** et **ENTRYPOINT**, pourtant ça n'aurait aucun sens
d'avoir deux commandes si elles font la même chose ? Nous allons voir leur
différence.

## ENTRYPOINT

**ENTRYPOINT** déinit l'action à effectuer à chaque lancement.

## CMD

La règle **CMD** permet de définir des arguments de base ou une commande à
exécuter si aucun argument n'est spécifié.

Pour plus d'informations : [Docker Doc](https://docs.docker.com/engine/reference/builder/)

## Exercice

En utilisant le Dockerfile de l'exercice précedent, vous devez ajouter le
script `bash_script.sh` dans votre image, et obtenir le l'ouput suivant au
lancement du conteneur. Faites attention de regarder les droits sur les
fichiers éxécutables.

![output](https://puu.sh/CIsdS/cbb1529db6.png)

**Appelez-moi une fois cet Exercice finit afin de vérifier.**
