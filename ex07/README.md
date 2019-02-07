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


Maintenant que l'on connait les régles de bases pour construire un dockerfile, il faut maintenant indiquer à l'image quel commande utiliser au lancement du conteneur. Dans un dockerfile deux régle qui se ressemblent étrangement mais enfaite pas du tout.
Je parle bien de **CMD** et **ENTRYPOINT**, pourtant ça n'aurait aucun sens d'avoir deux commandes ? Nous allons voir leurs différences.

## ENTRYPOINT

**ENTRYPOINT** est une régle permettant de faire passer un fichier éxécutable en argument et ainsi pouvoir permettre l'éxécution au lancement du conteneur.
 
## CMD

La régle **CMD** elle permet de faire passer plusieurs arguments passer à l'éxécutable de l'entrypoint.

Pour plus d'informations : [Docker Doc](https://docs.docker.com/engine/reference/builder/)

## Exercice
En utilisant le Dockerfile de l'exercice précedent, vous devez ajouter le script `bash_script.sh` dans votre image, et obtenir le l'ouput suivant au lancement du conteneur. Faite attention de regarder les droits sur les fichiers éxécutables.

![output](https://puu.sh/CIsdS/cbb1529db6.png)

**Appelez moi une fois cet Exercice finit afin de vérifier.**
