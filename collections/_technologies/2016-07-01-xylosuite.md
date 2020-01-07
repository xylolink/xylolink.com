---
layout: post
title: "XyloSuite"
level: 1
date: 2019-12-01 16:34:53 +0100
thumb: /img/xylosuite.png
description: "Logiciel d'exploitation forestière, applications pour l'approvisionnement en bois"
illustration1: /img/techno-metier_xylosuite.png
carte_chantier: /img/techno-carto_chantier.png
stocks: /img/techno-stocks.jpg
saisie_inventaire: /img/techno-appli_terrain.png
login_pwd: /img/techno-login_pwd.png
subtitle: Une solution complète pour planifier – piloter – maîtriser l’approvisionnement en bois rond
---
![xylosuite logo]({{page.thumb}}){: .img-thumbnail}


## Une solution complète pour 
{: .xylosuite-title .mb-0}
## **planifier – piloter – maîtriser**
{: .xylosuite-title .mb-0}
## l’approvisionnement en bois rond
{: .xylosuite-title .mb-4}

<div itemscop itemtype="http://schema.org/WebApplication" class="jumbotron py-2">
  <div itemprop="about">
    <p class="lead">
      La suite logicielle dédiée à l'approvisionnement en bois rond est mise à disposition de nos clients depuis 2017.
      Elle apporte des solutions concrètes aux problèmes rencontrés à l’achat des bois sur pied, en exploitation forestière et dans le transport jusqu'aux sites de transformation.
    </p>
  </div>

</div>

<div>
    {% assign sPages = site.xylosuite | sort: 'level' %}
    {% for p in sPages %}
      <div class="mb-3">
        <a href="{{ p.url | prepend: site.baseurl }}" class="text-dark">
        {% if p.title == 'Présentation' %}
          <h3 class="xylosuite-title mb-0 pb-0"><i class="fas fa-chevron-right mr-1"></i> Présentation générale </h3>
        {% else %}
          <h3 class="xylosuite-title mb-0 pb-0"><i class="fas fa-chevron-right mr-1"></i> {{p.title}}</h3>
        {% endif %}
          <p>{{p.subtitle}}</p>
        </a>
      </div>
    {% endfor %}
</div>