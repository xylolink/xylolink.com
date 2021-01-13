---
layout: post
title: "Nos applications pour l'approvisionnement en bois - XyloSuite"
level: 1
date: 2019-12-01 16:34:53 +0100
thumb: /img/xylosuite_thumb.png
logo: /img/xylosuite.png
description: "Logiciel d'exploitation forestière, applications pour l'approvisionnement en bois"
illustration1: /img/techno-metier_xylosuite.png
carte_chantier: /img/techno-carto_chantier.png
stocks: /img/techno-stocks.jpg
saisie_inventaire: /img/techno-appli_terrain.png
login_pwd: /img/techno-login_pwd.png
subtitle: XyloSuite - logiciels d'exploitation forestière et d'approvisionnement en bois
---
![xylosuite logo]({{page.logo}}){: .img-thumbnail}


## Une solution complète pour 
{: .xylosuite-title .mb-0}
## **planifier – piloter – maîtriser**
{: .xylosuite-title .mb-0}
## l’approvisionnement en bois rond
{: .xylosuite-title .mb-4}

<div itemscope itemtype="http://schema.org/WebApplication" class="jumbotron py-2">
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
      <div class="mb-2">
        <a href="{{ p.url | prepend: site.baseurl }}" class="text-dark">
          <div class="py-2">
            {% if p.title == 'Présentation' %}
              <h3 class="xylosuite-title mb-0 pb-0"><i class="fas fa-chevron-right mr-1"></i> Présentation générale </h3>
            {% else %}
              <h3 class="xylosuite-title mb-0 pb-0"><i class="fas fa-chevron-right mr-1"></i> {{p.title}}</h3>
            {% endif %}
            <p class="p-0 m-0">{{p.subtitle}}</p>
        </div>
        </a>
      </div>
    {% endfor %}
</div>