---
layout: post
title: "Transport"
fullTitle: "Gestion du transport"
level: 6
date: 2019-12-01 16:34:53 +0100
thumb: /img/xylosuite.png
description: "Logiciel de gestion du transport de bois rond et édition des commandes de transport"
subtitle: "Logiciel de gestion du transport de bois rond et d'édition des commandes de transport"
img1: /img/2019-12-20-appli_transport.png
img2: /img/techno-transp_commande.png
img3: /img/techno-transp_carte.png
specs: 
  - title: Gestion des commandes des clients
  - title: Optimisation des commandes de transport
    details:
      - Planificateur cartographique
      - Recherche des stocks les plus adaptés à la demande client
      - Aide à l'optimisation des ramasses
      - Visualisation cartographique de la commande
  - title: Transmission des commandes de transport
    details: 
      - Edition de la commande au format PDF
      - Lien automatique vers google maps pour l'aide à la navigation (possibilité d'utiliser d'autres applications de guidage)
      - Carte détaillée des dépôts, des itinéraires d'accès et des contraintes afférentes
      - Identification par QRCode à la bascule
  - title: Suivi des transporteurs
    details: 
     - Détection des retards de livraison
     - Analyse du taux de service en temps réel
---

![xylosuite logo]({{page.thumb}}){: .img-fluid .img-logo}

### <a href='./intro#applis' class=""><i class="fas fa-chevron-left mr-2"></i>{{page.fullTitle}}</a>
{: .xylosuite-title}
##### <strong>{{ page.subtitle }} </strong>
{: .xylosuite-title}

<div class="container p-0 my-4">
  <div class="row">
    <div class="col-12 col-md-8">  
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
    </div>
    <div class="col-12 col-md-4 mb-2 mt-3 mt-md-0 mt-lg-0">
      <img src="{{page.img2}}" alt="commande de transport" class="img-fluid mb-4">
      <img src="{{page.img3}}" alt="sélection des stocks" class="img-fluid">
    </div>
  </div>  
</div>

![Appli transport]({{page.img1}}){: .img-thumbnail}
