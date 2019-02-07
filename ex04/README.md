# ex04

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

Nous avons : Un serveur nginx et une page d'accueil, le tout accessible depuis mon ordinateur. Super ! Mais (il y a toujours un mais) imaginons que maintenant je veuille modifier la page d'index pour changer 2/3 choses.

Que se passe-t-il si vous modifiez le fichier de l'exercice précedent ? (**faites le**)

Rien. Car notre code et toutes ses dépendances on été empaqueter dans l'image que vous avez constuite. Pour pallier à ce problème, vous pouvez monter des **volumes**.
Les **volumes** vous permettent de partager des fichiers/dossier entre votre machine et le conteneur. Il s'agit d'un **point de montage** pour le conteneur. Vous pouvez aussi faire un **volume** propre à votre conteneur afin d'avoir de la **persistance**.

## Persistance
Par défaut, votre conteneur n'a **pas de persistance**, ce qui veut dire que vos données ne vont pas être sauvegarder. L'unique moyen pour avoir de la **persistance** est de fournir un volume ou un **point de montage** sur votre disque dur pour sauvegarder les données.
https://docs.docker.com/storage/volumes/

## Exercice
Abandonner l'image que vous avez créer à l'exercice précedent, à l'aide de l'image officiel de nginx, faites en sorte que le contenu de index.html soit afficher, **même si nous le modifions**, sans avoir à effectuer de nouvelles commandes/actions.

**Appelez moi une fois cet Exercice finit afin de vérifier.**
