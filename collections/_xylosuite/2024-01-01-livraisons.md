---
layout: post
title: 'Livraisons'
fullTitle: 'Aide à la livraison'
level: 7
date: 2024-01-01 12:00:00 +0100
thumb: /img/xylosuite.png
description: "Application mobile d'aide à la livraison des bois"
subtitle: "Application mobile d'aide à la livraison des bois"
imgAgenda: /img/2024-01-01-agenda_transp.png
imgDechargement: /img/2024-01-01-déchargement_bois.png
imgNav: /img/2024-01-01-navigation_depot.png
imgQrCode: /img/2024-01-01-qrCode.png
imgPartage: /img/2024-01-01-partage_commande_transport.png
specs:
  - title: Transmission des commandes de transport
    details:
      - Envoi du planning hebdomadaire complet
      - Envoi tour par tour
      - Partage par whatsApp / email / téléphone
      - Connexion sécurisé simplifiée (sans compte utilisateur)
  - title: Consultation des commandes de transport
    details:
      - Description des produits à charger
      - Présentation des sites de chargement, localisation des dépôts, contraintes d'accès
      - Cartographie d'approche du dépôt (fond IGN + informations cartographiées par le responsable du chantier)
      - Présentation du site de déchargement
  - title: Aide à la livraison
    details:
      - Vue navigation avec carte orientée pour l'approche du dépôt
      - Suivi des activités de chargement / déchargement
      - Détection automatique de proximité des dépôts
      - Gestion codes barres / QrCode d'accès aux bascules
      - Identification par QRCode/code barre à la bascule
---

![xylosuite logo]({{page.thumb}}){: .img-fluid .img-logo}


### <a href='./intro#applis' class=""><i class="fas fa-chevron-left mr-2"></i>{{page.fullTitle}}</a>
{: .xylosuite-title}
##### <strong>{{ page.subtitle }} </strong>
{: .xylosuite-title}

<ul class="list-group ">
{% for item in page.specs %}
  <li class="list-group-item">
  <div>{{item.title}}</div>
  {% if item.details %}
    {% for detail in item.details %}
      <div>
        <small class="text-muted">
          {% if item.innovation %} <i class="fas fa-lightbulb mr-1"></i> {% endif %}
          {{detail}}
        </small>
      </div>
    {% endfor %}
  {% endif %}</li>
{% endfor %}
</ul>

<div class="container p-0 my-4">
  <div class="row d-flex justify-content-between">
    <div class="col-sm-3 col-12 mt-3 mt-md-0 mt-lg-0">      
      <img src="{{page.imgAgenda}}" alt="Planning hebdomadaire" class="img-fluid">
    </div>
    <div class="col-sm-3 col-12 mt-3 mt-md-0 mt-lg-0">      
      <img src="{{page.imgPartage}}" alt="Partage de commande" class="img-fluid">
    </div>
  </div> 
  <div class="row mt-2 d-flex justify-content-between">
     <div class="col-sm-3 col-12 mt-3 mt-md-0 mt-lg-0">
      <img src="{{page.imgNav}}" alt="Navigation pour l'approche du dépôt" class="img-fluid">
    </div>
    <div class="col-sm-3 col-12 mt-3 mt-md-0 mt-lg-0">      
      <img src="{{page.imgDechargement}}" alt="Interface de déchargement des bois" class="img-fluid">
    </div>
    <div class="col-sm-3 col-12 mt-3 mt-md-0 mt-lg-0">      
      <img src="{{page.imgQrCode}}" alt="QrCode accès bascule" class="img-fluid">
    </div>
  </div>
</div>
