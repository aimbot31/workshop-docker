# ex03

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

Nous avons un serveur web qui écoute sur le port `8480`, vous allez ajouter
des fichiers afin d'avoir un joli site.

Pour cela, nous allons créer notre propre image en nous servant de
l'image officiel de nginx tout en y ajoutant nos jolies pages web.
Avant de passer à cette partie nous allons voir les **Dockerfiles**

## Dockerfile

Qu'est-ce qu'un Dockerfile ?

Un **Dockerfile** permet de construire une image en suivant des étapes.
Chaque étape ajoute une **couche** à notre image et **l'allourdit** un peu
plus. Il faut donc éviter au maximum d'ajouter des couches de manière inutile.

Prenons un exemple, l'image que nous avons pull auparavant (nginx) à été
construite à l'aide d'un dockerfile : [lien du dockerfile d'nginx](https://github.com/nginxinc/docker-nginx/blob/baa050df601b5e798431a9db458e16f53b1031f6/mainline/stretch/Dockerfile)

Comme vous pouvez le voir, il s'agit d'un enchainement d'action. Au début du
fichier nous allons définir quel **OS** utiliser et après nous allons
indiquer les commandes/action à effectuer pour faire tourner l'application.
Vous allez faire la même chose mais en vous servant de l'image nginx déjà
construite (pas besoin de copier le Dockerfile).
[Doc Dockerfile](https://docs.docker.com/engine/reference/builder/)

## Exercice

Vous devez créer une image contenant un serveur nginx et une page index.

*Vous pouvez vous servir du fichier index.html fournit dans le dossier.*

**Appelez-moi une fois cet Exercice finit afin de vérifier.**
