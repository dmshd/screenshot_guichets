# screenshot_guichets
Itérer à travers une liste d'url pour prendre une capture d'écran dans une résolution donnée, de manière automatisée
* shot.sh  est simplement une boucle en bash qui tape la commande "pageres ..." pour chaque ligne de url.txt.
* url.txt est la liste des url du guichet issue du JSON filtré le l'infra-api.

Pageres est un paquet npm qui nécessite d'installer NodeJs sur la machine.
https://www.npmjs.com/package/pageres
