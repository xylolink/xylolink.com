---
layout: post
title: 'Planification'
fullTitle: 'Planification des chantiers'
level: 3
date: 2019-12-01 16:34:53 +0100
thumb: /img/xylosuite.png
description: "Logiciel de planification de l'exploitation forestière"
illustration1: /img/techno-metier_xylosuite.png
carte_chantier: /img/techno-carto_chantier.png
stocks: /img/techno-stocks.jpg
saisie_inventaire: /img/techno-appli_terrain.png
login_pwd: /img/techno-login_pwd.png
subtitle: "Logiciel de planification de l'exploitation forestière"
specs:
  - title: Planification par chantier
  - title: Planification en fonction du parc de machines
  - title: Optimisation des ordres de production
    innovation: true
    details: A partir des données de productivité des machines et des caractéristiques du peuplement exploité
  - title: Planification cartographique dynamique
    innovation: true
    details: Pour ordonnancer vos équipes directement depuis la carte des chantiers, affichés en fonction de vos propres critères de filtre.
  - title: Prévisionnel de production
  - title: Statistiques en temps réel, analyse multi-critères
---

![xylosuite logo]({{page.thumb}}){: .img-fluid .img-logo}

### <a href='./intro#applis' class=""><i class="fas fa-chevron-left mr-2"></i>{{page.fullTitle}}</a>
{: .xylosuite-title}

##### <strong>{{ page.subtitle }} </strong>
{: .xylosuite-title}

<ul class="list-group my-4">
{% for item in page.specs %}
  <li class="list-group-item">
  <div>{{item.title}}</div>
  {% if item.details %} <small class="text-muted">
    {% if item.innovation %} <i class="fas fa-lightbulb mr-1"></i> {% endif %}
{{item.details}}</small> {% endif %}</li>
{% endfor %}

</ul>
