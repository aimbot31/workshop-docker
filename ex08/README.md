# ex08

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

Dans cet exercice, nous allons voir l'importance du multi-stage dans un
dockerfile. Vous aurez surement remarqué en regardant la taille des images
que plus on met de règles dans un dockerfile et plus l'image sera lourde,
ce qui est un problème quand l'on se retrouve avec une trentaine de dépendences
a installé pour une application.

Alors le multi-stage c'est quoi ?

Elle va permettre au Dockerfile d'avoir plusieurs phases comme le nom l'indique
une dite de **build** et une autre de **run**.
La phase de build va s'occuper d'installer toutes les dépendances nécessaires
et construire le binaire pour l'application.
La phase de run, récupère le binaire d'exécution depuis la phase de build pour
la transmettre à la phase de run pour ensuite choisir la commande d'exécution
au lancement du conteneur. Cette pratique permet une rapidité de construction
de l'image et le lancement du conteneur nettement plus rapide.

Pour plus d'informations : [Docker DOC Multi-stage](https://docs.docker.com/develop/develop-images/multistage-build/)

## Exercice

Vous devrez créer un Dockerfile possédant une phase de build et exécuter le
script fourni dans le dossier (`main.go`).
Pour le compiler vous aurez besoin de go et d'utiliser la commande go build.
Vous devez run le programme dans la deuxième partie du multi-stage build.
Le but de cet exercice est de faire en sorte que l'image créée soit la plus
légère possible.
Vous pouvez aussi faire un dockerfile contenant toutes les étapes (sans
multi-stage) pour comparer les tailles.

**N'hésitez pas à m'appeler si la notion de multi-stage ne vous semble pas
familière ou que vous n'en voyez pas l'utilitée à la fin**
**Appelez moi une fois cet Exercice finit afin de vérifier.**
