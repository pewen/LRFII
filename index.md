---
Time-stamp: <>
title: Propuesta para la Fase II
subtitle: (borrador para ser puesto en consideración por Altermundi)
lang: es

# hero_size: is-small, is-medium, is-large, is-fullheight
hero_size: is-small
hero_color: is-dark
# https://bulma.io/documentation/overview/colors/
# https://bulma.io/documentation/modifiers/color-helpers/
body-color: has-background-grey-dark
text-color: has-text-white
---

## Backend

* Flask [flask.pocoo.org](http://flask.pocoo.org)

> simple y liviano.

* Vibora [vibora.io](https://vibora.io)

> Just like Flask. Vibora APIs were heavily inspired by the awesome Flask.

* Falcon [falconframework.org](https://falconframework.org)

> Falcon is a bare-metal Python web API framework for building very fast app backends and microservices

* GraphQL [graphql.org](https://graphql.org)

> GraphQL is a query language for APIs and a runtime for fulfilling those queries with your existing data. Esto va de la mano de usar db NoSQL. While typical REST APIs require loading from multiple URLs, GraphQL APIs get all the data your app needs in a single request. **Apps using GraphQL can be quick even on slow mobile network connections.**

## Cálculos/análisis

* NumPy [www.numpy.org](https://www.numpy.org)

> NumPy is the fundamental package for scientific computing with Python.

## DB NoSQL

* arangoDB [www.arangodb.com](https://www.arangodb.com)

> almacenar la topoligía mesh de cada red comunitaria para poder analizarla y gr
aficarla. Este tipo de análisis son naturales para db de grafos.

## Plots

* Plots js (en el browser)

* D3 [d3js.org](https://d3js.org)

> estamos desarrollando una biblioteca q va a ser un API de alto nivel de D3 par
a q sea simple usarlo.

* Plots (en el server)

* dash [plot.ly/products/dash](https://plot.ly/products/dash/)

> Dash is a productive Python framework for building web applications. Dash is i
deal for building data visualization apps with highly custom user interfaces in
pure Python. It's particularly suited for anyone who works with data in Python.

## Front end

* vue.js [vuejs.org](https://vuejs.org)

> es similar a react solo q react está pensado de entrada para un sitio gigante,
 en cambio vue es un framework progresivo (sería el mismo caso que comparar Djan
go vs flask), se van cargando módulos a medida q el proyecto avanza, lo hace mas
 simple p/ mantener.

## GIS

* OpenStreeMap [www.openstreetmap.org](https://www.openstreetmap.org)

> podemos usar las coordenadas gps de los LR para graficarlos en un mapa. Tambié
n se puede analizar como es la potencia de conexión entre dos LR (si es que ese
dato se mide) y correlacionarlo con las condiciones climáticas y las distancias

## Machine Learning

* What Networking Problems Can ML Help? [https://ripe77.ripe.net/archives/video/2221/](https://ripe77.ripe.net/archives/video/2221/)

> Network Security: Malicious Traffic Detection, Malware Identification, Data Loss Prevention Traffic Classification: Application Identification, QoS Policies, Traffic Engineering Optimization / Predictive Maintenance Log Analysis

* DNS: Using ML to solve classification [https://blog.apnic.net/2018/11/21/detecting-resolvers-at-nz/](https://blog.apnic.net/2018/11/21/detecting-resolvers-at-nz/)

> Detecting resolvers

## Analytics

* matomo [matomo.org](https://matomo.org)

> soft libre q reemplaza al G. analytics.

## blog/CMS

* Strapi [strapi.io](https://strapi.io)

> blog/CMS para noticias o cuestiones similares. Es un front lindo q permite esc
ribir notas con una lógica similar a WordPress pero genera json para luego consu
mirlos desde un sitio estático (minimiza la carga en el server).

## Tickets/Tracking

* Request Tracker (RT) [bestpractical.com/rt](https://bestpractical.com/rt)

> RT is an enterprise-grade issue tracking system. It allows organizations
to keep track of what needs to get done, who is working on which tasks,
what's already been done, and when tasks were (or weren't) completed.

* Request Tracker for Incident Response (RTIR) [bestpractical.com/rtir](https://bestpractical.com/rtir)

> Request Tracker for Incident Response (RTIR) builds on all the features of RT
and provides pre-configured queues and workflows designed for incident response
teams.

## Fonts

> no usar google font (o ningún otro producto de google) para protejer/mejorar
la privacidad de los usuarios.

### Estas son las tecnologías/bibliotecas q proponemos usar. Después tenemos q definir q análisis en concreto nos interesa.
