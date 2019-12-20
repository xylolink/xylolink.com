# Xylolink.com

* Serveur de dev
  - docker build -t jekyll .
  - docker run -ti --rm -p 4000:4000 -p 35729:3572-v $PWD:/src jekyll

* Todo: 
  - Layouts articles & services
  - Layout & page références
  - Nettoyage anciens layouts & includes
  - SEO
  - 

***old***
* Avec Docker for Windows
 - Aperçu: 
   - docker build -t jekyll .
   - docker run --rm -v="$(pwd):/srv" -it -p 4000:4000 jekyll jekyll s -w -H 0.0.0.0 --force_polling
 - Build: docker run --rm -v="$(pwd):/srv" -it -p 4000:4000 jekyll jekyll b

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
   - Excerpt_separator passé de \n\n à \n. Donc soit regex soit via {{ post.content | truncatewords: x }}
 - Remettre le menu actualité dans les posts "Logistique"
  - Moi je l'ai. Ou pas compris ?
 - Enlever le menu Actualité dans la liste des actualités (doublon)
   - Ajout d'un layout actus basé sur page-full (à améliorer)
 - Gérer les contacts
 - On met quoi dans les "liens" dans le footer ?
  - On peut virer, ou des sites comme sur le site de Richard ?
 - /!\ overflow-x: hidden à réparer proprement (version bootstrap ?)