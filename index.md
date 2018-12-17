## Propuesta de herramientas a utilizar en la fase II

|Servicio | Software | justificación
----------|----------|--------------
Backend| flask| simple y liviano.
Cálculos/analisis| numpy
DB no SQL| arangoDB | almacenar la topoligia mesh de cada red comunitaria para poder analizarla. Este tipo de análisis son naturales para db de grafos.
Plots js| d3| estamos desarrollando una biblioteca q va a ser un api de alto nivel de d3 para q sea simple usarlo.
Plots server| dash | lucas: justificar
Front end | vue.js | es similar a react solo q react está pensado de entrada para un sitio gigante, en cambio vue es un framework progresivo, se van cargando módulos a medida q el proyecto avanza lo q hace mas simple p/ mantener el código.
Font | no usar google font (o ningún otro producto de google) para protejer/mejorar  la privacidad de los usuarios.
Analytics | matomo, soft libre q reemplaza al G. analytic
blog | strapy, si se necesita una bloge mas de blog para noticias o cuestiones similares podemos usarstrapy. Es un front lindo q permite escribir notas con una lógica similar a WordPress pero genera json para luego consumirlos desde el sitio estático. Esto es muy bueno por q no le agrega carga extra al server.

Estas son las tecnologías/bibliotecas q podemos usar usar. después tenemos q definir q análisis en concreto nos interesa
