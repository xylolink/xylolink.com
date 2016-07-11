# Xylolink.com

* Avec docker
 - Aperçu: docker run --rm -v="$(pwd):/srv/jekyll" -it -p 4000:4000 jekyll/jekyll jekyll s -w --force_polling
 - Build: docker run --rm -v="$(pwd):/srv/jekyll" -it jekyll/jekyll jekyll b

* Done:
 - Ajout de contenu
 - Déplacement de subscribe RSS dans page et page-full
 - modification du jumbotron-inner
 - modification du banner 
 - modification du wrapper pour le contenu principal, ajout de la classe wrapper-content pour déborder sur le banner (ne marche pas dans github pages)
 - modification de la variable "description"
 - modification du css du jumbotron
 - modification du footer (markdownify "a propos")

* Todo: 
 - ~~La variable "presentation" n'est pas prise en compte sous github pages (en fait la balise a sauté dans github si on examine le HTML compilé)~~
 >> fonctionne finalement ?
 - ~~Modif lorem ipsum~~
 - ~~Completer contenu~~
 - ~~Template des articles~~
 - Résumé des articles
 - Remettre le menu actualité dans les posts "Logistique"
 - Enlever le menu Actualité dans la liste des actualités (doublon)
 - Gérer les contacts
 - On met quoi dans les "liens" dans le footer ?