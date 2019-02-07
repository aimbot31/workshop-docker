# ex06

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

Maintenant que nous possédons les connaissances permettant de créer une image grâce à un Dockerfile, nous allons découvrir les notions de gestion de conteneurs, gestion des images, etc.

Pour ce faire, il faut se renseigner sur deux commandes fondamentalement importante :

- [Docker doc PS](https://docs.docker.com/engine/reference/commandline/ps/)
- [Docker doc IMAGE](https://docs.docker.com/engine/reference/commandline/image/)

Ces deux commandes permettront de visualiser les conteneurs actifs, inactifs, mais aussi récupérer des informations utiles sur les images
que vous allez créer (tailles, hash, nom de l'image, nom du conteneur, ports utilisés, etc.).
C'est un outil qui nous sera important pour le prochain exercice.

Les deux prochaines notions que nous allons maintenant aborder seront **COPY** et **RUN**
Super ? ça sert a quoi ?

## COPY

**COPY** est une règle utilisé dans un Dockerfile permettant de pouvoir copier du contenu depuis notre pc (filesystem) vers une destination qui sera dans notre cas l'image que nous allons construire. C'est une règle qui est un peu simillaire à **ADD** avec certaines différences, mais reste dans le même cas général d'utilisation.

## RUN

La régle **RUN**, va nous permettre de pouvoir exécuter n'importe qu'elle commande pendant la création de l'image, elle va nous servir pour pouvoir
installer une dépendance spécifique et de l'utiliser pendant et une fois que l'image sera construite.

Pour plus d'informations :
[Docker doc COPY & RUN](https://docs.docker.com/engine/reference/builder/)

## Exercice
Le but est de créer un dockerfile, issue de la dernière image Python et installer la librairie **pystrich** pour permettre d'utiliser le script fourni dans le dossier de cet exercice `simple_script.py`.

Vous devez afficher l'output de ce script dans la **construction de l'image.**

Nous verrons dans le prochain exercice comment executer une commande au lancement du conteneur.

Le résultat doit être l'output suivant :

![output](https://puu.sh/CIqLS/1bee42910d.png?fbclid=IwAR3P0HBci0gBVf7OBy7gFF7SHXBlAb5RDLbZsbnGts6gX2uFR592Qf9Z9Kg)

**Appelez moi une fois cet Exercice finit afin de vérifier.**
