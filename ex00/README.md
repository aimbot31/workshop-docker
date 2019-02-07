# ex00

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

## Un peu d'histoire
Docker est un logiciel libre permettant facilement de lancer des applications dans des conteneurs logiciels. (c'est fait en go, faites du go le go c'est cool.) Docker est un outil qui peut empaqueter une application et ses dépendances dans un conteneur isolé, qui pourra être exécuté sur n'importe quel serveur. Il ne s'agit pas de virtualisation, mais de conteneurisation, une forme plus légère qui s'appuie sur certaines parties de la machine hôte pour son fonctionnement.

## Concrètement
Votre application va pouvoir être run sur different(e)s plateformes/OS (Cloud/Bare metal)/(windows/mac/linux) **indépedement** de votre OS.

Docker permet aussi d'empaqueter votre application avec toutes ses dépendances. Ce qui évite de devoir créer un environnement virtuel pour python avec tel version de packages etc..

En gros Docker c'est un gain de temps considérable au quotidien et des soucis en moins pour la gestion d'une application pendant toutes ses phases de vies.

~~Cela évite que le développeur sous arch te réponde que ça marche sur son pc et que c'est pas de sa faute si ça ne marche pas sur les serveurs de production sous debian.~~

## Glossaire
- *Serveurs de production* : Serveurs accessible par les utilisateurs de votre application. (Un site peut-être une application)
- *Dépendances* : Une dépendance exprime des relations entre paquets. (En gros tu as besoin de ce paquet pour faire fonctioner ton programme) (Exemple : la csfml est une dépendance pour votre my_runner)
