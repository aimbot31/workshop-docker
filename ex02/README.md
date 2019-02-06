# ex02

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

Maintenant que vous savez pull et run des images, nous allons attaquer la partie réseau. Nous allons déployer un serveur nginx.
`docker run --name some-nginx nginx`

- **-d** sert à détacher le conteneur (pour faire simple, il ne va pas s'afficher dans le terminal)
- **--name** donne au nom au conteneur pour pouvoir y accéder plus facilement par la suite. (logs, gestion etc..)

Par défaut docker va lancer l'image et vous afficher les logs de l'image, pour éviter cela, vous pouvez ajouter **-d** avant le nom de l'image.
Une fois le serveur nginx lancer, essayer d'y accéder depuis votre navigateur en allant sur `127.0.0.1`.

Rien ne se passe ? C'est normal ! Il va nous falloir publier un port.

## Quel est l'interêt de publier un port ?
Par défaut, docker isole notre conteneur du reste de la machine, sa marche aussi pour le réseau.
Donc le serveur nginx que nous avons setup précedement, se trouve être lancer sur un réseau virtuel à part. Pour pouvoir y accéder, nous avons plusieurs possibilitées :
- (**à éviter**) Définir le réseau à utiliser (enlève la couche d'isolation sur le réseau) : en ajoutant `--net host` à la ligne de commande du haut (**à éviter**)
- En publiant un port qui va nous permettre d'accéder au réseau virtuel. Il suffit d'ajouter `-p port1:port2` port1 correspond au port sur votre machine, port2 correspond au port sur le reseau virtuel docker.

## Exemple
Reprenons la commande docker du début et publions un port pour pouvoir y accéder depuis notre ordinateur. Vous devez acceder au serveur nginx depuis le port 8480 de votre machine.
