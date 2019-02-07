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


Dans cet exercice, nous allons voir l'importance du multi-stage dans un dockerfile. Vous aurez surement remarqué en regardant la taille des images que plus on met de régles dans un dockerfile et plus l'image sera lourde, ce qui est un problème quand l'on se retrouve avec une trentaines de dépendences a installer pour une application.

Alors le multi-stage c'est quoi ?

Elle va permettre au Dockerfile d'avoir plusieurs phases comme le nom l'indique une dîte de **build** et une autre de **run**.
La phase de build va s'occuper d'installer toutes les dépendences nécéssaires et construire le binaire pour l'appllication.
La phase de run, récupère le binaire d'éxécution depuis la phase de build pour la transmettre à la phase de run pour ensuite choisir la commande d'éxécution au lancement du conteneur. Cette pratique permet une rapidité de construction de l'image et le lancement du conteneur nettement plus rapide.

Pour plus d'informations : [Docker DOC Multi-stage](https://docs.docker.com/develop/develop-images/multistage-build/)

## Exercice
Vous devrez créer un Dockerfile possédant une phase de build et éxécuter le script fourni dans le dossier `simple_script.py` à son éxécution, il va créer un fichier `output.txt`, vous devrez le récupérer et l'afficher dans la phase de run. Le but de cet exercice est de faire en sorte que l'image créee soit la plus légere possible.

Une fois terminée, votre output devrait ressembler à :

![output](https://puu.sh/CItnf/bd92dd0acb.png)

Observez bien la taille de l'image créer avec cette méthode et l'image créee précedemment.

**Appelez moi une fois cet Exercice finit afin de vérifier.**
