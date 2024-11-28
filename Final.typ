#import "@preview/versatile-apa:7.0.0": *

#show: versatile-apa.with(
  title: [Examen Final: Gestión de la Calidad Total en la Industria de Micromovilidades---Integración de Lean Six Sigma, Modelo Kano, KAIZEN e ISO 9000],
  course: [IT425: Gestión de la Calidad Total],
  custom-authors: [Jassiel Ovando Franco],
  custom-affiliations: [Facultad de Ingeniería, Universidad de Santa Cruz de la Sierra],
  due-date: [Diciembre, 2024],
  paper-size: "a4",
  region: "bo",
  language: "es",
  toc: true,
  running-head: [Examen Final: Gestión de la Calidad Total],
  instructor: [Mgs. Alfonso Meneses Pereira],
  keywords: (
    "Lean Six Sigma",
    "Micromovilidades",
    "Calidad",
    "Productividad",
    "Sustentabilidad",
    "Competitividad",
    "Modelo Kano",
    "KAIZEN",
    "ISO 9000",
    "Gestión de la Calidad Total",
    "Mejora Continua",
    "Satisfacción del Cliente",
    "Eficiencia Operacional",
    "Normas de Calidad",
    "Innovación en Micromovilidad",
  ),
  abstract: [El presente documento representa un análisis comprehensivo de la gestión de calidad en la industria de micromovilidades, integrando múltiples metodologías y estándares internacionales. Mediante la aplicación sistemática de Lean Six Sigma, el Modelo Kano, los principios KAIZEN y las normas ISO 9000, se desarrolla un marco estratégico que busca optimizar la eficiencia operacional, incrementar la satisfacción del cliente y promover la mejora continua. El estudio combina herramientas analíticas y metodológicas para abordar los desafíos contemporáneos en la gestión de calidad total, proporcionando una visión integral y práctica para la transformación organizacional en el sector de micromovilidades.],
)

// intro
El examen final de Gestión de la Calidad Total representa un ejercicio académico avanzado que integra múltiples metodologías y estándares internacionales en un contexto industrial específico: la industria de micromovilidades. Este trabajo profundiza el análisis iniciado en el parcial anterior, expandiendo la investigación mediante la convergencia de herramientas estratégicas que permiten una comprensión holística de la gestión de calidad.

#pagebreak()
= Parte 1: Lean Six Sigma en Micromovilidades---Análisis Estratégico para la Optimización de Procesos y Reducción de Defectos
== Contexto: Industria de Micromovilidades
=== Fundamentación Personal
Yo elegí este contexto porque la industria de micromovilidad está transformando la manera en que las personas se desplazan en las ciudades, ofreciendo una alternativa sostenible y accesible al transporte tradicional. En ciudades como Santa Cruz de la Sierra, donde el tráfico y la contaminación son desafíos constantes, la implementación de soluciones de micromovilidad puede ser un cambio significativo.

A nivel mundial, la micromovilidad no solo reduce la huella de carbono, sino que también promueve una vida más saludable al incentivar el uso de bicicletas y scooters eléctricos en lugar de vehículos motorizados. La industria está en pleno crecimiento, con un mercado global que se espera que alcance los 300 mil millones de dólares para 2030, lo que demuestra su potencial económico y su papel en la movilidad urbana del futuro.

Además, este contexto me resulta particularmente interesante porque tengo un vínculo cercano con la sostenibilidad y el transporte alternativo a través de mi familia, que siempre ha promovido el uso de bicicletas y el respeto por el medio ambiente. Esta cercanía me ha permitido ver de primera mano los beneficios de la micromovilidad y entender los desafíos técnicos y logísticos que enfrenta.

Finalmente, considero que si podemos aplicar Lean Six Sigma en la industria de micromovilidad, se podría mejorar significativamente la eficiencia operativa y la calidad del servicio, reduciendo costos y aumentando la satisfacción del usuario. Esto no solo beneficiaría a los usuarios finales, sino también contribuiría a la sostenibilidad y competitividad de la industria.

Algunos ejemplos de soluciones o propuestas de micromovilidades son:

==== Citroën Ami
#quote(attribution: [@CitroenAmi])[
  El Citroën Ami se celebra su cuarto aniversario en el mercado consolidado como un modelo innovador y sorprendente en el mundo de la movilidad urbana.

  Desde su lanzamiento en 2020, el Ami ha sabido conquistar a más de 65.000 clientes, convirtiéndose en un auténtico fenómeno social que ha transformado la movilidad en áreas urbanas y suburbanas. Y ahora llega el momento de seguir avanzando en este camino con un retoque en su estilo.
]

#figure(
  image("assets/2024-10-22-11-52-43.png"),
  caption: [Foto referencial de Motor 16],
)

==== Regulación en Argentina
#quote(attribution: [@Diario3DosProyectos])[
  La Comisión de Legislación, Interpretación y Acuerdos estudia dos iniciativas similares (pero por separado) para ordenar la circulación con vehículos denominados de «micromovilidad urbana», como monopatines eléctricos.

  El bloque de Unión por la Patria planteó el establecimiento de un marco normativo para su utilización mientras que el de Juntos volvió a presentar una iniciativa similar a la despachada el año pasado para que el Municipio adhiera a las disposiciones de la Agencia Nacional de Seguridad Vial (ANSV) que regulan la circulación en esas unidades.

  Entre otros temas, despachó una autorización para que se celebre un contrato de locación con la Suprema Corte de Justicia por el inmueble de 25 de Mayo 162 donde funciona el Tribunal Oral Criminal.
]

#figure(
  image("assets/2024-10-22-11-58-28.png"),
  caption: [Foto referencial de Diario 3],
)

==== Micromovilidad: desafíos y oportunidades
#quote(attribution: [@ComunicarSeMicromovilidad])[
  Después de la pandemia, la micromovilidad se consolida como tendencia para lograr una movilidad sostenible. Empresas tecnológicas y automotrices avanzan en el desarrollo de scooters, bicicletas y vehículos compactos, para responder a las nuevas demandas de los consumidores.

  Más de la mitad de la población mundial vive en ciudades y la tendencia está en aumento, conllevando un gran impacto en el sector de la movilidad. El número de habitantes de las ciudades va acompañado de un aumento del número de vehículos, lo que también implica mayor contaminación. Además, luego de la pandemia la movilidad también se vio afectada, donde en algunos casos se siguió prefiriendo el transporte individual, lo que generó un mayor tráfico, pero en paralelo también la micromovilidad ganó terreno. Esta última tendencia, en crecimiento, abarca una gama de vehículos livianos como bicicletas, scooters eléctricos y ciclomotores.

  Según la encuesta de consumidores de McKinsey el uso de la micromovilidad podría aumentar. Esté estudio demostró que el número de encuestados dispuestos a utilizar la micromovilidad en la nueva normalidad aumentará en un 9 % para la micromovilidad privada y en un 12 % para la micromovilidad compartida en comparación con los niveles anteriores a la crisis.

  Por lo tanto, estas soluciones de micromovilidad privada y compartida experimentarán una recuperación completa en la cantidad de pasajeros-kilómetros viajados, sin una caída significativa con respecto a los niveles previos a la crisis.
]

#figure(
  caption: [Foto referencial de ComunicarSe],
  image("assets/2024-10-22-11-54-07.png"),
)

==== MOBI LATAM
#quote(attribution: [@OpinionMobiLatam])[
  La empresa boliviana de ecomovilidad urbana y energía limpia MOBI se asoció con la compañía estadounidense de baterías y litio Energy Exploration Technologies Inc. (EnergyX). Ambas empresas trabajarán para crear una cadena de suministro de baterías de litio nacionales en Bolivia, para desarrollar el mercado de movilidad eléctrica de la región. La nación sudamericana ha estado trabajando para crear la primera economía de litio sostenible del mundo, capaz de producir y procesar el metal para las necesidades nacionales e internacionales. La asociación entre MOBI y EnergyX destaca el próspero entorno de innovación en Bolivia y llevará al país un paso más cerca de convertirse en una superpotencia de energía verde.

  MOBI fue fundada en 2020 por Juan Pablo Velasco y Ariel Revollo, dos exitosos emprendedores con experiencia en las industrias tecnológica y automotriz, y está revolucionando la micromovilidad en América Latina. La compañía cerró la ronda inicial de capital semilla más grande de la historia para una startup en Bolivia, con más \$ 1,3 millones de una valuación de \$ 5 millones. MOBI se está estableciendo rápidamente como líder en movilidad sostenible mientras desarrolla un ecosistema de transporte limpio que hará de la región un caso de estudio de clase mundial en transporte eléctrico.
]

#figure(
  image("assets/2024-10-22-11-49-32.png"),
  caption: [Foto referencial de Opinión],
)

==== Startup boliviana: Bolivia Emprende
#quote(attribution: [@BoliviaEmprendeStartup])[
  A 15 meses del inicio de operaciones en Santa Cruz de la Sierra, MOBI está lista para dar los primeros saltos de su expansión nacional e internacional. La startup boliviana de micromovilidad sostenible anunció que en septiembre llegará a dos nuevas ciudades del país: Tarija y Cochabamba. Sin embargo, las buenas noticias llegarán mucho más lejos. MOBI también iniciará operaciones en Asunción (Paraguay) y Viña del Mar (Chile), cerrando el año con cinco ciudades y tres países.
]

#figure(
  image("assets/2024-10-22-11-54-55.png"),
  caption: [Foto referencial de Bolivia Emprende. Fuente: Maggy Talavera],
)

=== Fundamentación Teórica
La micromovilidad se refiere a soluciones de transporte urbano de corta distancia, como bicicletas compartidas, scooters eléctricos y patinetes. Estas soluciones buscan reducir la congestión vehicular, mejorar la calidad del aire y promover un estilo de vida más saludable.
Estas soluciones buscan reducir la congestión vehicular, mejorar la calidad del aire y promover un estilo de vida más saludable.~@BBVABlog

==== Importancia de la Micromovilidad
===== Reducción de la Congestión y la Contaminación
Según un artículo de BBVA, la micromovilidad puede disminuir significativamente la congestión y la contaminación en las ciudades. Por ejemplo, en Berna, Suiza, la integración de bicicletas compartidas en la red de transporte ha mejorado la movilidad urbana.

===== Intermodalidad
La micromovilidad facilita la combinación de diferentes modos de transporte, lo que permite a los usuarios moverse de manera más eficiente. Un estudio de Electromov destaca la importancia de la intermodalidad y cómo la micromovilidad puede integrarse con el transporte público.~@ElectroMovCL

===== Impacto Económico
La micromovilidad no solo beneficia al medio ambiente, sino que también tiene un impacto económico positivo. Según un informe de IE University, el mercado de la micromovilidad se espera que alcance los 440 mil millones de dólares para 2030.~@IEUniversity

===== Salud Pública
La promoción del uso de bicicletas y scooters eléctricos contribuye a una vida más saludable, reduciendo la dependencia de vehículos motorizados.

==== Implementación de Lean Six Sigma en la Industria de Micromovilidades
La implementación de Lean Six Sigma en la industria de micromovilidad se fundamenta en la necesidad crítica de optimizar los procesos de producción, mejorar la calidad y aumentar la eficiencia operativa en un sector que experimenta un crecimiento exponencial. Esta justificación se sustenta en diversas investigaciones que demuestran la efectividad y pertinencia de esta metodología en industrias de movilidad y manufactura ligera.

#quote(attribution: [@Ayyildizz2023])[
  As an alternate mode of transportation, the use of shared bicycle and scooter systems, which are now being brought to the forefront under the term micromobility, has recently been increasing. Among them, electric scooters called e-scooters have started to be preferred frequently due to their ease of use. With this study, the factors to be considered for the adaptation of e-scooters have been determined and an e-scooter situation analysis has been carried out for Turkiye. For this reason, the factors brought together within the scope of the SWOT analysis have been examined and their priority degrees have been calculated. The factors considered in the SWOT analysis have been weighted with the interval type-2 fuzzy analytic hierarchy process (AHP). As a result, the most important and least important factors have been determined.
]

#quote(attribution: [@SZMELTERJAROSZ2023100263])[
  Car culture is very strong in Poland. Urban sprawl, congestion and external effects of transport influence the perceived quality of life in urban and suburban areas. Therefore, it is essential to examine the reasons for choosing transport modes and willingness to change the mobility choices for sustainable ones. Using the Theory of Planned Behaviour within a structural equation modelling (SEM) approach, the goal was to comprehensively explain the perceived quality of life, transport behaviour and the underlying psychological processes, norms and beliefs, and to show the interdependencies between them. The main research method was the survey. Then, SEM models have been estimated to verify which values have the strongest effect on the transport behaviour and which variables significantly mediate this relation. The models were estimated based on a randomly-selected sample of Polish citizens, urban, suburban and rural residents ($n = 1700$) in October 2020 and October 2021. The results for residents of cities and suburban areas were compared with those for rural dwellers to refine the results significant for creating the urban policies. The research results are focused on explaining the interrelations between the perceived quality of life, mobility choices and residents' priorities and motivations to improve the urban policies.
]

== Descripción de la Empresa
_MicroMove Technologies_ es una empresa del sector de micromovilidad urbana. Fue fundada en 2018 en Santa Cruz de la Sierra. _MicroMove Technologies_ se especializa en el diseño, fabricación y distribución de scooters eléctricos, bicicletas eléctricas y sus componentes esenciales. La empresa actualmente cuenta con 180 empleados distribuidos en las siguientes áreas o departamentos clave:

=== Departamentos y Personal

- *Producción y Ensamblaje: 80 empleados*
  - Ensamblaje final de vehículos
  - Fabricación de componentes específicos
  - Control de línea de producción
  - Pruebas de funcionamiento
- *Control de Calidad: 15 empleados*
  - Inspección de componentes
  - Pruebas de seguridad
  - Certificación de productos
  - Auditorías de calidad
- *Logística y Gestión de Flota: 25 empleados*
  - Gestión de inventario
  - Distribución de productos
  - Mantenimiento de flota compartida
  - Coordinación con proveedores
- *Ventas y Marketing: 15 empleados*
  - Desarrollo de mercado
  - Gestión de clientes corporativos
  - Marketing digital
  - Servicio al cliente
- *Administración y Finanzas: 10 empleados*
  - Contabilidad y finanzas
  - Planificación estratégica
  - Gestión de presupuestos
  - Análisis financiero
- *Investigación y Desarrollo (I+D): 15 empleados*
  - Diseño de nuevos productos
  - Innovación en baterías y sistemas eléctricos
  - Desarrollo de software de control
  - Optimización de rendimiento
- *Recursos Humanos: 5 empleados*
  - Gestión del talento
  - Capacitación y desarrollo
  - Bienestar laboral
  - Reclutamiento
- *Mantenimiento e Infraestructura: 15 empleados*
  - Mantenimiento de equipos
  - Gestión de instalaciones
  - Soporte técnico
  - Mantenimiento preventivo

=== Productos y Servicios
_MicroMove Technologies_ produce:

- Scooters eléctricos de uso personal
- Bicicletas eléctricas
- Componentes electrónicos específicos
- Software de gestión de flotas
- Servicios de movilidad compartida

=== Situación Actual
La empresa se encuentra en una fase de rápido crecimiento, impulsada por la creciente demanda de soluciones de movilidad sostenible en áreas urbanas. Actualmente opera con un enfoque semi-automatizado en sus procesos de producción, con oportunidades significativas de mejora en:

- Eficiencia energética
- Automatización de procesos
- Control de calidad
- Gestión de la cadena de suministro
- Integración de sistemas digitales

Los departamentos operan de manera semi-integrada, con sistemas de gestión independientes pero interconectados a través de un sistema ERP básico. La empresa está en proceso de modernización de sus instalaciones y busca implementar metodologías de mejora continua para optimizar sus operaciones y mantener su competitividad en el mercado.

=== Infraestructura
La empresa cuenta con:

- Una planta de producción de 5,000 m²
- Un centro de investigación y desarrollo
- Un almacén principal
- Tres centros de servicio y mantenimiento
- Una red de estaciones de carga y mantenimiento para su flota compartida

=== Marco Estratégico

==== Misión
Transformar la movilidad urbana proporcionando soluciones de transporte eléctrico innovadoras, seguras y sostenibles que mejoren la calidad de vida de las personas y contribuyan a la construcción de ciudades más limpias y eficientes.

==== Visión
Ser líder latinoamericano en soluciones de micromovilidad para 2030, reconocidos por nuestra innovación tecnológica, compromiso con la sostenibilidad y excelencia en el servicio al cliente, impulsando la transformación hacia ciudades más inteligentes y ecológicas.

==== Valores Corporativos

===== Innovación
- Fomentamos la creatividad y el pensamiento disruptivo
- Invertimos constantemente en investigación y desarrollo
- Adoptamos nuevas tecnologías y metodologías
- Promovemos la mejora continua en todos nuestros procesos

===== Sostenibilidad
- Priorizamos el impacto ambiental positivo
- Desarrollamos productos energéticamente eficientes
- Implementamos prácticas de producción eco-amigables
- Promovemos la economía circular en nuestras operaciones

===== Seguridad
- Garantizamos los más altos estándares de seguridad en nuestros productos
- Priorizamos la seguridad de nuestros empleados
- Mantenemos rigurosos controles de calidad
- Fomentamos una cultura de seguridad proactiva

===== Excelencia
- Buscamos la máxima calidad en todos nuestros productos y servicios
- Nos esforzamos por superar las expectativas del cliente
- Promovemos el desarrollo profesional continuo
- Mantenemos altos estándares en todos nuestros procesos

===== Colaboración
- Fomentamos el trabajo en equipo
- Construimos relaciones sólidas con stakeholders
- Promovemos un ambiente laboral inclusivo
- Valoramos la diversidad de perspectivas

==== Políticas Corporativas
===== Política de Calidad
- Cumplir con estándares internacionales de calidad (ISO 9001:2015)
- Implementar controles de calidad en cada etapa del proceso productivo
- Realizar auditorías regulares de calidad
- Mantener un sistema de mejora continua
- Capacitar constantemente a nuestro personal en gestión de calidad

===== Política Ambiental
- Cumplimiento de normativas ambientales nacionales e internacionales
- Reducción continua de nuestra huella de carbono
- Gestión responsable de residuos y reciclaje
- Uso eficiente de recursos energéticos
- Promoción de prácticas ambientalmente responsables

===== Política de Seguridad y Salud Ocupacional
- Cumplimiento de normativas de seguridad laboral
- Programas de prevención de riesgos
- Capacitación continua en seguridad
- Mantenimiento preventivo de equipos e instalaciones
- Protocolos de respuesta ante emergencias

===== Política de Recursos Humanos
- Promoción del desarrollo profesional
- Igualdad de oportunidades
- Compensación justa y competitiva
- Balance vida-trabajo
- Ambiente laboral positivo y seguro

===== Política de Innovación
- Inversión continua en I+D
- Fomento de la cultura innovadora
- Colaboración con instituciones académicas
- Protección de la propiedad intelectual
- Desarrollo de nuevas tecnologías

===== Política de Servicio al Cliente
- Atención personalizada y profesional
- Respuesta rápida a inquietudes y reclamos
- Seguimiento post-venta
- Mejora continua basada en feedback
- Garantía de satisfacción

==== Objetivos Estratégicos 2024-2026
===== Crecimiento y Expansión
+ Aumentar la participación de mercado en un 25%
+ Expandir operaciones a tres nuevas ciudades principales
+ Desarrollar dos nuevas líneas de productos
+ Incrementar la red de distribución en un 40%

===== Innovación y Desarrollo
+ Lanzar nueva generación de baterías de mayor duración
+ Implementar sistema IoT en toda la flota
+ Desarrollar plataforma de gestión de flota mejorada
+ Obtener tres nuevas patentes tecnológicas

===== Sostenibilidad
+ Reducir huella de carbono en 30%
+ Alcanzar 60% de uso de energía renovable
+ Implementar programa de reciclaje de baterías
+ Obtener certificación ISO 14001

===== Operacional
+ Reducir costos operativos en 15%
+ Mejorar eficiencia productiva en 20%
+ Implementar automatización en 40% de procesos
+ Reducir tiempo de mantenimiento en 25%

===== Satisfacción del Cliente
+ Alcanzar 90% de satisfacción del cliente
+ Reducir tiempo de respuesta en 40%
+ Implementar programa de fidelización
+ Mejorar NPS en 15 puntos

== Análisis de Problemas y Desafíos en MicroMove Technologies
=== Desafíos de Infraestructura y Operaciones
==== Gestión de Flota y Mantenimiento
- *Dispersión de Unidades*: La flota de scooters y bicicletas eléctricas de _MicroMove_ presenta dificultades en su distribución óptima, con acumulación en zonas de alta demanda y escasez en otras áreas.
- *Mantenimiento Preventivo*: Se registra un 25% de unidades fuera de servicio debido a:
  - Desgaste acelerado de componentes
  - Vandalismo y mal uso
  - Demoras en mantenimiento preventivo
  - Falta de repuestos en tiempo oportuno

==== Infraestructura de Soporte
- *Estaciones de Carga*: Déficit del 40% en puntos de carga en relación a la demanda actual
- *Almacenamiento*: Capacidad limitada en centros de mantenimiento
- *Sistemas de Monitoreo*: Cobertura insuficiente de GPS y sistemas de tracking

=== Problemas de Calidad y Seguridad
==== Seguridad del Usuario
- *Incidentes Reportados*:
  - 15% de usuarios reportan problemas de estabilidad
  - 20% de quejas relacionadas con fallas en el sistema de frenos
  - 10% de reportes sobre problemas eléctricos
- *Factores Ambientales*:
  - Deterioro acelerado por exposición a condiciones climáticas
  - Daños por pavimento irregular
  - Problemas de rendimiento en pendientes

==== Control de Calidad
- *Defectos de Fabricación*:
  - Tasa de defectos del 3.5% en componentes críticos
  - Variabilidad en el rendimiento de baterías
  - Inconsistencias en el ensamblaje final

=== Impacto Ambiental y Sostenibilidad
==== Gestión de Residuos
- *Baterías*:
  - Solo 60% de baterías son recicladas efectivamente
  - Costos elevados en disposición de residuos electrónicos
- *Componentes*:
  - Acumulación de partes obsoletas
  - Dificultad en separación de materiales para reciclaje

==== Huella de Carbono
- *Operaciones*:
  - 30% de energía proviene de fuentes no renovables
  - Emisiones significativas en logística de mantenimiento
- *Producción*:
  - Alto consumo energético en línea de producción
  - Dependencia de materiales no sostenibles

=== Desafíos Operativos y de Proceso
==== Eficiencia Productiva
- *Línea de Producción*:
  - Tiempo de ciclo 25% superior al objetivo
  - Cuellos de botella en ensamblaje final
  - Subutilización de capacidad instalada
- *Gestión de Inventario*:
  - Exceso de inventario en componentes no críticos
  - Faltantes frecuentes en componentes esenciales

==== Integración de Sistemas
- *Tecnología*:
  - Sistemas legacy no integrados
  - Duplicación de datos entre departamentos
  - Baja automatización en procesos clave

=== Oportunidades de Mejora Identificadas
==== Prioridades Inmediatas
- Implementar sistema de mantenimiento predictivo
- Mejorar control de calidad en componentes críticos
- Optimizar gestión de flota y distribución
- Aumentar puntos de carga y mantenimiento

==== Objetivos a Mediano Plazo
- Desarrollar programa de reciclaje integral
- Automatizar procesos de producción clave
- Implementar sistema ERP integrado
- Establecer centro de control centralizado

== Variables de Medición y Control para Simulación y Mejora

=== Variables de Calidad

==== Defectos y Fallas
- *DPMO (Defectos Por Millón de Oportunidades)*
  - Defectos en ensamblaje final
  - Fallas en componentes eléctricos
  - Problemas de software
  - Defectos en baterías

- *Tasa de Defectos por Categoría (%)*
  - Defectos críticos de seguridad
  - Defectos funcionales
  - Defectos estéticos
  - Defectos de software

- *First Pass Yield (%)*
  - Tasa de unidades correctas primera vez
  - Yield por estación de trabajo
  - Yield por línea de producción

==== Reprocesos
- *Costos de Reproceso (\$)*
  - Mano de obra
  - Materiales
  - Tiempo de máquina
  - Energía consumida

- *Tiempo de Reproceso (horas)*
  - Por tipo de defecto
  - Por componente
  - Por línea de producción

=== Variables Operativas

==== Tiempos de Proceso
- *Cycle Time (minutos)*
  - Tiempo de ensamblaje
  - Tiempo de pruebas
  - Tiempo de empaque
  - Tiempo de carga inicial

- *Lead Time (días)*
  - Tiempo total de producción
  - Tiempo de aprovisionamiento
  - Tiempo de distribución

- *Downtime (%)*
  - Paradas programadas
  - Paradas no programadas
  - Tiempo de setup
  - Mantenimiento correctivo

==== Eficiencia
- *OEE (Overall Equipment Effectiveness)*
  - Disponibilidad
  - Rendimiento
  - Calidad

- *Productividad*
  - Unidades por hora
  - Unidades por operario
  - Eficiencia energética

=== Variables de Mantenimiento

==== Flota en Servicio
- *Disponibilidad de Vehículos (%)*
  - Por zona geográfica
  - Por tipo de vehículo
  - Por temporada

- *MTBF (Mean Time Between Failures)*
  - Por componente crítico
  - Por tipo de vehículo
  - Por condición de uso

- *MTTR (Mean Time To Repair)*
  - Por tipo de falla
  - Por componente
  - Por ubicación

==== Costos de Mantenimiento
- *Costo por Unidad (\$)*
  - Mantenimiento preventivo
  - Mantenimiento correctivo
  - Repuestos
  - Mano de obra

=== Variables de Seguridad

==== Incidentes
- *Tasa de Accidentes*
  - Por tipo de vehículo
  - Por zona geográfica
  - Por condición climática
  - Por hora del día

- *Severidad de Incidentes*
  - Daños menores
  - Daños mayores
  - Incidentes críticos

==== Fallas de Seguridad
- *Tasa de Fallas Críticas*
  - Sistema de frenos
  - Sistema eléctrico
  - Estructura
  - Software

=== Variables Ambientales

==== Consumo y Eficiencia
- *Consumo Energético*
  - kWh por unidad producida
  - kWh por km recorrido
  - Eficiencia de carga

- *Huella de Carbono*
  - CO2 por unidad producida
  - CO2 por km operado
  - Emisiones totales

==== Residuos
- *Tasa de Reciclaje (%)*
  - Baterías
  - Componentes electrónicos
  - Materiales estructurales

- *Generación de Residuos*
  - Kilogramos por unidad producida
  - Residuos peligrosos
  - Residuos reciclables

=== Variables Financieras

==== Costos Operativos
- *Costo por Unidad (\$)*
  - Materiales directos
  - Mano de obra directa
  - Overhead
  - Logística

- *Costos de Calidad (\$)*
  - Prevención
  - Evaluación
  - Fallas internas
  - Fallas externas

==== Impacto Financiero
- *ROI de Mejoras*
  - Por proyecto
  - Por área
  - Por tipo de mejora

- *Ahorro Generado (\$)*
  - Reducción de defectos
  - Eficiencia energética
  - Optimización de procesos
  - Reducción de desperdicios

=== Variables de Satisfacción

==== Cliente Final
- *NPS (Net Promoter Score)*
- *CSAT (Customer Satisfaction)*
- *Tasa de Quejas*
- *Tiempo de Respuesta*

==== Experiencia de Usuario
- *Disponibilidad del Servicio (%)*
- *Tiempo de Espera*
- *Facilidad de Uso*
- *Confiabilidad del Servicio*


== Simulación de Variables
=== Cycle Time (minutos): Tiempo de pruebas
- Tiempo promedio de pruebas: 45 minutos
- Producción mensual: 1,500 unidades
- Datos históricos de los últimos 24 meses
- Meses del Año / Tiempo de Pruebas (minutos)

#figure(
  image("assets/2024-10-22-14-52-22.png"),
  caption: [Gráfico de barras y puntos de Tiempo de Pruebas],
)

=== Tasa de Accidentes: Por condición climática
- Condición / Tasa de accidentes (por 1000 viajes)
- Condiciones:
  - Lluvia
  - Sol
  - Nublado
  - Noche
  - Viento
  - Otros

#figure(
  image("assets/2024-10-22-14-59-19.png"),
  caption: [Gráfico de barras y de pastel],
)

=== Consumo Energético: Eficiencia de carga
- Consumo estándar: 0.5 kWwh/carga completa
- Semanas del año / Eficiencia de carga (%)

#figure(
  image("assets/2024-10-22-15-08-33.png"),
  caption: [Gráfico de puntos],
)

== Aplicación de Lean Six Sigma---¿Cómo puede LSS ser aplicado en la industria de micromovilidades para mejorar la calidad, productividad, sustentabilidad y competitividad de la empresa?
Lean six sigma puede ser una herramienta bastante util para mejorar la industria de micromovilidades en términos de calidad, productividad, sustentabilidad y competitividad al integrar los principios Lean con las metodologías Six Sigma, las empresas pueden optimizar las operaciones y reducir el desperdicio.

=== Mejora de Calidad
==== Reducción de Defectos
LSS emplea herramientas estadísticas para identificar y eliminar defectos en productos y servicios, asegurando estándares de alta calidad.~@ahmed_mousa_2012

==== Satisfacción del cliente
Al enfocarse en las necesidades del cliente y reducir tiempos de espera, las empresas pueden mejorar la experiencia del usuario y lealtad.~@yury_klochkov__2019

=== Mejora del Producto
==== Optimización de Procesos
Implementar técnicas Lean como Value Stream Mapping ayuda a identificar actividades de valor no agregado, y así mejorar el flujo de trabajo y eficiencia.~@sanjay_h__zala__2024

==== Transformación Rápida
La combinación de LSS permite la adaptación rápida a cambios de mercado, esencial en la dinámica del sector de micromovilidades.~@ahmed_mousa_2012

=== Enfoque de Sustentabilidad
==== Reducción de Gastos
LSS promueve prácticas que minimizan desperdicios y emisiones, que se alinean con metas de sustentabilidad medio ambientales.~@jag_mohan__2024

==== Eficiencia de Recursos
Al optimizar el uso de recursos, las empresas pueden bajar los costos de operación mientras mejoran su marca ambiental.~@abdallah_izzat_mahmoud_barakat_2024

=== Ventaja Competitiva
==== Reacción de Mercado
LSS permite firmas responder rápidamente a demandas de mercado, manteniendo la competitividad en una industria rápidamente evolucionando.~@sanjay_h__zala__2024

==== Facilidad de Innovación
La integración de tecnologías recientes con LSS pueden llevar a innovaciones, que mejoren la posición de mercado de la empresa.~@abdallah_izzat_mahmoud_barakat_2024

Si bien LSS puede ofrecer varios beneficios, algunas empresas pueden llevar retos en su implementación debido a la resistencia al cambio o falta de entendimiento de sus principios.
Abordar estos impedimentos es crucial para una adopción exitosa en la industria micromoviliaria.

== Conclusión General
La implementación integrada de Lean Six Sigma en la industria de micromovilidades representa un punto de inflexión estratégico para la transformación organizacional y la mejora continua. _MicroMove Technologies_ ha demostrado que la adopción sistemática de estas metodologías no es simplemente una opción, sino un imperativo competitivo en un mercado caracterizado por su dinamismo e innovación constante.

=== Hallazgos Clave

==== Optimización Operacional
Lean Six Sigma ha revelado su potencial transformador más allá de la simple reducción de defectos. La metodología permite una reconfiguración integral de procesos, identificando ineficiencias ocultas y generando ahorros significativos en recursos y tiempo. La capacidad de mapear y eliminar actividades sin valor agregado resulta fundamental para la competitividad en la industria de micromovilidades.

==== Innovación y Adaptabilidad
La metodología no solo optimiza procesos existentes, sino que crea un ecosistema de innovación continua. La flexibilidad inherente a Lean Six Sigma permite a las organizaciones responder con agilidad a las cambiantes demandas del mercado, anticipar tendencias y desarrollar soluciones disruptivas.

==== Sostenibilidad Estratégica
Más allá de los beneficios operativos, Lean Six Sigma se posiciona como una herramienta crítica para la sostenibilidad. La reducción de desperdicios, la optimización de recursos y el enfoque en la eficiencia energética contribuyen directamente a los objetivos ambientales y económicos de la organización.

=== Desafíos y Recomendaciones

La implementación de Lean Six Sigma no está exenta de obstáculos. La resistencia al cambio, la complejidad cultural y la necesidad de inversión en capacitación representan retos significativos. Sin embargo, estos pueden superarse mediante:

1. Un compromiso firme de la alta dirección
2. Programas de capacitación y sensibilización
3. Implementación gradual con proyectos pilotos
4. Comunicación transparente de beneficios y resultados

=== Perspectivas Futuras

La industria de micromovilidades se encuentra en un punto de inflexión donde la calidad, la eficiencia y la sostenibilidad no son opcionales, sino requisitos de supervivencia. Lean Six Sigma emerge como una metodología fundamental para navegar este ecosistema complejo, permitiendo a las organizaciones:

- Anticipar y satisfacer necesidades emergentes de movilidad
- Reducir costos operativos
- Minimizar el impacto ambiental
- Desarrollar ventajas competitivas sostenibles

== Reflexión Final

Lean Six Sigma trasciende ser una simple metodología de mejora; representa un modelo de pensamiento estratégico que reimagina la forma en que las organizaciones abordan la calidad, la eficiencia y la innovación. Para _MicroMove Technologies_, y el sector de micromovilidades en general, esta aproximación no es solo una herramienta de gestión, sino un camino hacia la excelencia operacional y la transformación digital.

#pagebreak()
= Parte 2: Innovación y Mejora Continua en Micromovilidades---Metodologías Avanzadas de Gestión de Calidad

== Modelo Kano: Ingeniería de la Satisfacción del Cliente en Micromovilidades
El modelo de Kano es una herramienta de gestión de la calidad que se utiliza para identificar y clasificar las características de un producto o servicio en función de su impacto en la satisfacción del cliente. En la industria de micromovilidades, este modelo puede ser una herramienta valiosa para comprender las necesidades y expectativas de los usuarios y desarrollar servicios que satisfagan sus demandas de manera efectiva. En este documento, se analizarán las características de la industria de micromovilidades y se aplicará el modelo de Kano para identificar las características que son fundamentales para la satisfacción del cliente.

El modelo propone tres categorías principales de características del producto:

1. *Características Básicas (Must-Be)*:
  - Requisitos mínimos esperados por el cliente
  - Su ausencia genera insatisfacción inmediata
  - Se consideran "dado por sentado"

2. *Características de Rendimiento (One-Dimensional)*:
  - Directamente proporcionales a la satisfacción del cliente
  - Cuanto más se implementan, mayor es la satisfacción
  - Los clientes las evalúan y comparan activamente

3. *Características Atractivas (Attractive)*:
  - No esperadas, pero generan satisfacción significativa
  - Pueden diferenciar radicalmente un producto
  - Crean una ventaja competitiva distintiva

=== Contexto de la Industria de Micromovilidades
La industria de micromovilidad representa un ecosistema de transporte emergente caracterizado por:
- Soluciones de movilidad ligera y sostenible
- Alta dependencia de tecnologías digitales
- Demanda creciente de opciones de transporte urbano flexibles

=== Objetivos
1. Identificar y categorizar las características críticas de los servicios de micromovilidad
2. Aplicar el modelo de Kano para comprender las expectativas del usuario
3. Desarrollar un marco estratégico para la innovación en micromovilidad

=== Características de la Industria de Micromovilidades
==== Características Básicas
Estas características son fundamentales para la satisfacción del usuario y deben priorizarse en el desarrollo de servicios de micromovilidad. ~@1__kano_model_2021~@cristiano_roos__2009

Las características básicas de la industria de micromovilidades incluyen:

- *Interfaz fácil de usar*: Asegura la facilidad de navegación y operación.
- *Características de seguridad*: Incluye cascos, luces y reflectores para la protección del usuario.
- *Disponibilidad de Vehículos*: Asegura que los vehículos sean fácilmente accesibles cuando sea necesario.
- *Asequibilidad*: Precios competitivos para atraer una base de usuarios más amplia.
- *Soporte de mantenimiento*: Revisiones y reparaciones periódicas para garantizar la confiabilidad del vehículo.
- *Seguimiento GPS*: Permite a los usuarios localizar vehículos fácilmente.
- *Opciones de pago*: Múltiples métodos de pago para la comodidad del usuario.
- *Atención al Cliente*: Asistencia accesible para consultas y problemas de los usuarios.
- *Sostenibilidad*: Opciones respetuosas con el medio ambiente para atraer a los usuarios con conciencia ecológica.
- *Cobertura de seguro*: Proporciona a los usuarios tranquilidad con respecto a posibles accidentes.

Dado esto se puede decir que las características básicas son esenciales para la satisfacción del cliente y deben ser consideradas como requisitos mínimos para la industria de micromovilidades.

==== Características de Rendimiento
Las características de rendimiento representan atributos donde la satisfacción de los clientes es directamente proporcional al nivel de satisfacción. A diferencia de las básicas (donde son necesarias o esperadas) o atractivas/sorpresa (donde causan satisfacción adicional), las de rendimiento crean una curva de satisfacción lineal.

Las características de rendimiento de la industria de micromovilidades incluyen:

- *Capacidades de Velocidad*: Esta característica representa la capacidad del vehículo para moverse rápida y eficientemente.
- *Autonomía y Distancia*: Se enfoca en cuán lejos puede viajar el dispositivo de micromovilidad con una sola carga.
- *Conectividad Avanzada*: Va más allá del seguimiento básico para proporcionar una integración digital completa.
- *Opciones de Personalización*: Capacidad de adaptar el vehículo a las preferencias y necesidades individuales.
- *Diseño Ergonómico*: Comodidad física y adaptabilidad del dispositivo de micromovilidad.

==== Características Atractivas
La industria de la micromovilidad está en constante evolución, impulsada por la necesidad de soluciones de transporte más eficientes, sostenibles y adaptadas a las necesidades de los usuarios modernos. Las características atractivas juegan un papel crucial en diferenciar los productos y servicios de micromovilidad, proporcionando valor añadido y mejorando la experiencia del usuario.

Las características atractivas de la industria de micromovilidades incluyen:

- *Tecnología Innovadora*:
  - *Optimización de rutas impulsada por IA*: Utiliza inteligencia artificial para calcular las rutas más eficientes, reduciendo el tiempo de viaje y mejorando la experiencia del usuario.
  - *Alertas de mantenimiento predictivo*: Permite anticipar y prevenir fallos mecánicos, asegurando un funcionamiento continuo y seguro de los vehículos.
  - *Sistemas avanzados de predicción de seguridad*: Mejora la seguridad del usuario mediante la identificación y mitigación de riesgos potenciales en tiempo real.

- *Características de Sostenibilidad*:
  - *Materiales ecológicos*: Utilización de materiales sostenibles y reciclables en la fabricación de vehículos, reduciendo el impacto ambiental.
  - *Seguimiento de la huella de carbono*: Permite a los usuarios y operadores monitorear y reducir su impacto ambiental.
  - *Integración de energía verde*: Uso de fuentes de energía renovable para cargar y operar los vehículos, promoviendo una movilidad más limpia.

- *Integración Social y Comunitaria*:
  - *Capacidades de uso compartido de vehículos*: Facilita el acceso a vehículos de micromovilidad a través de plataformas de uso compartido, aumentando la accesibilidad y reduciendo la necesidad de propiedad individual.
  - *Características de desafíos comunitarios*: Fomenta la participación de la comunidad en actividades y desafíos relacionados con la micromovilidad, promoviendo un sentido de pertenencia y colaboración.
  - *Sistemas de crédito/recompensa social*: Incentiva el uso de la micromovilidad mediante recompensas y créditos, fomentando hábitos de transporte sostenibles.

- *Experiencia de Usuario Mejorada*:
  - *Navegación con realidad aumentada*: Proporciona direcciones y información en tiempo real a través de una interfaz de realidad aumentada, mejorando la navegación y la seguridad.
  - *Información personalizada de conducción*: Ofrece datos y análisis personalizados sobre el rendimiento y el uso del vehículo, ayudando a los usuarios a optimizar su experiencia de conducción.
  - *Gamificación de la experiencia de conducción*: Introduce elementos de juego en la experiencia de conducción, haciendo el uso de la micromovilidad más divertido y atractivo.

- *Elementos de Diseño Únicos*:
  - *Componentes modulares del vehículo*: Permite a los usuarios personalizar y actualizar sus vehículos según sus necesidades y preferencias.
  - *Personalización estética*: Ofrece opciones de diseño personalizadas, permitiendo a los usuarios expresar su estilo personal.
  - *Soluciones de almacenamiento innovadoras*: Proporciona opciones de almacenamiento prácticas y eficientes, mejorando la funcionalidad y conveniencia del vehículo.

=== Resultados y Modelo de Kano
Los resultados se encuentran en la siguiente tabla.

#figure(
  caption: [Resultados de encuesta sobre características de micromovilidades],
  image("assets/2024-11-27-21-01-14.png"),
  kind: table,
)

Y ubicando los promedios en el eje $x$ del plano del modelo Kano, se obtiene el siguiente gráfico (_Desmos_).

#figure(
  caption: [Modelo de Kano para la industria de micromovilidades],
  [
    #image("assets/2024-11-27-21-32-03.png")
    #set align(left)
    _Nota. Cada línea esta representada de la siguiente forma:
    - $x = [3.094, 3.006, 3.056]$: Promedios de las características básicas, de rendimiento y atractivas, respectivamente.
    - $y = x$: Línea de características rendimiento.
    - La línea de características básicas es la inferior (azul).
    - La línea de características atractivas es la superior (negra).
    - $-y = x$: Tiempo.
    - $x$: Eje de satisfacción.
    - $y$: Eje de características.
    _
  ],
)

== 改善 (Kaizen): Transformación Organizacional mediante los 12 Principios de Mejora Continua
Kaizen es una filosofía de mejora continua que se enfoca en la optimización de procesos, la eliminación de desperdicios y la promoción de la eficiencia en todas las áreas de una organización. Los 12 principios de Kaizen son fundamentales para la implementación exitosa de esta metodología y la transformación organizacional en la industria de micromovilidades.

Tales principios son los siguientes:

+ *Shitsuke*: Disciplina para cumplir con lo acordado por convicción, no por obligación ni recompensas.
+ *Seiketsu*: Bienestar físico y mental.
+ *Seisho*: Convivencia social, enfocándose en lo positivo de las personas y buscando objetivos comunes.
+ *Seiri*: Eliminar todo lo que no aporta valor.
+ *Shikari*: Cumplimiento de tareas y objetivos con buenas prácticas.
+ *Shoganai*: Enfocarse en el presente, tanto mental como físicamente.
+ *Seiton*: Colocar cada cosa en su lugar.
+ *Shitsokoku*: Terminar lo que se comienza.
+ *Surukaku*: Alcanzar objetivos de manera amigable y divertida.
+ *Seiso*: Eliminar lo innecesario.
+ *Seido*: Documentar buenas prácticas y experiencias.
+ *Shijonka*: Realizar múltiples tareas de manera eficiente.

=== Aplicación Personal
Proporcionando ejemplos de como aplico los principios de Kaizen en mi vida diaria.

==== Shitsuke
Shitsuke siendo la disciplina y la voluntad de cumplir con lo acordado, lo aplico en mi vida diaria al establecer metas y objetivos claros, y trabajar de manera constante para alcanzarlos. La disciplina me permite mantener el enfoque y la motivación necesarios para lograr mis metas, incluso cuando enfrento desafíos o distracciones.

==== Seiketsu
Seiketsu, que se refiere al bienestar físico y mental, es fundamental para mi bienestar general. Me aseguro de mantener una dieta equilibrada, hacer ejercicio regularmente y dormir lo suficiente para mantener mi salud física. Además, dedico tiempo a actividades que me relajan y me ayudan a reducir el estrés, como la meditación y la lectura.

==== Seisho
Seisho, que se centra en la convivencia social y la colaboración, es esencial en mi vida diaria. Me esfuerzo por mantener relaciones positivas con amigos, familiares y colegas, y busco oportunidades para trabajar en equipo y contribuir a objetivos comunes. La convivencia social me brinda apoyo emocional y me ayuda a crecer personal y profesionalmente.

==== Seiri
Seiri, que implica eliminar lo que no aporta valor, es un principio que aplico en mi vida diaria al simplificar y organizar mi entorno. Regularmente reviso mis pertenencias y elimino lo que ya no necesito, mantengo mi espacio de trabajo ordenado y priorizo las tareas y actividades que son más importantes y significativas.

// Ropero
Además, aplicando este principio a mi ropero y armario, me aseguro de que solo tengo la ropa que uso y me queda bien, eliminando lo que ya no me sirve o no me gusta. Mantener mi ropero organizado me ayuda a ahorrar tiempo y energía al elegir mi atuendo diario y me permite enfocarme en lo que es realmente importante para mí.

// TODO: agregar una foto antes/después

==== Shikari
Shikari, que se refiere al cumplimiento de tareas y objetivos con buenas prácticas, es un principio que aplico en mi vida diaria al establecer metas claras y desarrollar un plan de acción para alcanzarlas. Me comprometo a trabajar de manera eficiente y efectiva, utilizando buenas prácticas y estrategias para lograr mis objetivos de manera consistente.

==== Shoganai
Shoganai, que se enfoca en el presente y en la realización de tareas con atención plena, es un principio que aplico en mi vida diaria al practicar la atención plena y la conciencia en mis actividades diarias. Me esfuerzo por estar presente en el momento y enfocarme en la tarea que estoy realizando, sin preocuparme por el pasado o el futuro.

==== Seiton
Seiton, que implica colocar cada cosa en su lugar, es un principio que aplico en mi vida diaria al mantener mi espacio organizado y ordenado. Me aseguro de que cada objeto tenga un lugar designado y que todo esté organizado de manera lógica y eficiente. Mantener mi espacio ordenado me ayuda a mantener la claridad mental y la productividad.

// Ropero
Seiton es igualmente beneficioso para mi armario, ya que me permite organizar mi ropa de manera eficiente y encontrar fácilmente lo que necesito. Clasifico mi ropa por tipo, color y temporada, y la guardo en compartimentos designados para facilitar la selección y combinación de atuendos. La organización de mi armario me ayuda a ahorrar tiempo y reducir el estrés al elegir mi ropa diaria.

// TODO: agregar una foto antes/después

==== Shitsokoku
Shitsokoku, que se refiere a terminar lo que se comienza, es un principio que aplico en mi vida diaria al comprometerme a completar las tareas y proyectos que inicio. Me esfuerzo por mantener el enfoque y la dedicación necesarios para llevar a cabo mis objetivos, incluso cuando enfrento obstáculos o desafíos. La perseverancia y la determinación son clave para lograr el éxito.

==== Surukaku
Surukaku, que implica alcanzar objetivos de manera amigable y divertida, es un principio que aplico en mi vida diaria al mantener una actitud positiva y optimista en todo lo que hago. Me esfuerzo por abordar los desafíos con una mentalidad abierta y creativa, y busco oportunidades para disfrutar del proceso y aprender de cada experiencia. La actitud positiva y la alegría son fundamentales para mantener la motivación y la inspiración en mi vida diaria.

==== Seiso
Seiso, que implica eliminar lo innecesario, es un principio que aplico en mi vida diaria al simplificar y reducir el exceso en mi vida. Me esfuerzo por identificar y eliminar las distracciones y los compromisos que no aportan valor, y me enfoco en lo que es más importante y significativo para mí. La simplificación y la claridad me ayudan a mantener el enfoque y la dirección en mi vida diaria.

// Ropero
Seiso también se aplica a mi ropero, ya que me permite revisar y reducir mi colección de ropa a lo esencial y lo que realmente me gusta y uso. Elimino la ropa que ya no me sirve o no me hace feliz, y me enfoco en mantener un armario con prendas de calidad y versátiles que se adapten a mi estilo de vida y preferencias. La simplificación de mi ropero me ayuda a ahorrar tiempo y energía al elegir mi atuendo diario y me permite enfocarme en lo que realmente importa para mí.

// TODO: agregar una foto antes/después

==== Seido
Seido, que se refiere a documentar buenas prácticas y experiencias, es un principio que aplico en mi vida diaria al aprender de mis experiencias y reflexionar sobre mis acciones. Me esfuerzo por documentar mis logros y desafíos, y utilizarlos como lecciones para crecer y mejorar. La auto-reflexión y el aprendizaje continuo son fundamentales para mi desarrollo personal y profesional.

==== Shijonka
Shijonka, que implica realizar múltiples tareas de manera eficiente, es un principio que aplico en mi vida diaria al priorizar y gestionar mi tiempo de manera efectiva. Me esfuerzo por identificar las tareas y actividades más importantes y urgentes, y asignarles el tiempo y la atención necesarios para completarlas con éxito. La gestión del tiempo y la eficiencia son clave para lograr mis objetivos y mantener un equilibrio saludable en mi vida diaria.

=== Aplicación en la Industria
Proporcionando ejemplos de como aplico los principios de Kaizen en la industria de micromovilidades y mi empresa.

==== Shitsuke
En la industria de micromovilidades, la disciplina y el compromiso enfatiza la importancia de mantener estándares y la mejora continua en las prácticas de micromovilidad. Este principio suele tener un impacto significativo en el desempeño y la sustentabilidad de la industria. Como ser:

- *Estandarización*: La implementación de shitsuke fomenta el cumplimiento de los estándares operativos y de seguridad, lo cual es crucial para la confianza del usuario y la confiabilidad del sistema~@akhyar_zuniawan_2020.
- *Mejora continua*: Shitsuke fomenta una cultura de evaluación continua y mejora de los servicios de micromovilidad, asegurando que satisfagan las necesidades urbanas en evolución(Zuniawan et al., 2020)~@akhyar_zuniawan_2020.
- *Compromiso del usuario*: Al promover la disciplina entre los usuarios, shitsuke puede mejorar el uso responsable de las opciones de micromovilidad, reduciendo accidentes y mejorando la seguridad general~@ryo_oga_2013.

==== Seiketsu
La industria de la micromovilidad contribuye significativamente al bienestar, particularmente a través de su impacto en la salud, la accesibilidad y la inclusión social. Al promover opciones de transporte sostenible, la micromovilidad mejora las condiciones de vida urbanas y se alinea con diversos Objetivos de Desarrollo Sostenible (ODS), especialmente el ODS 3 (Buena Salud y Bienestar) y el ODS 11 (Ciudades y Comunidades Sostenibles)~@a__olabi__2022.

===== Beneficios para la salud
- *Emisiones reducidas*: Las opciones de micromovilidad como e-scooters y bicicletas reducen las emisiones de gases tóxicos, contribuyendo a una mejor calidad del aire y salud pública~@a__olabi__2022.
- *Actividad física*: Los modos activos de micromovilidad fomentan el ejercicio físico, el cual está vinculado a una mejor salud mental y física~@dimitrios_milakis__2020.

===== Accesibilidad e Inclusión
- *Inclusión Social*: La micromovilidad puede mejorar la accesibilidad de los grupos marginados, aunque barreras como el costo y la capacidad física pueden limitar la participación~@dimitrios_milakis__2020.
- *Resiliencia Juvenila*: Para los jóvenes con discapacidad, la micromovilidad fomenta la resiliencia al permitir la navegación a través de sus entornos, apoyando así su bienestar~@paola_porcelli__2014.

===== Bienestar Psicológico
- *Satisfacción y disfruto*: Los usuarios de micromovilidad reportan mayor satisfacción en comparación con los modos de transporte tradicionales, potenciando su bienestar subjetivo general~@rosa_arroyo_lpez__2024~@avigail_ferdman_2021.

==== Seisho
La industria de la micromovilidad juega un papel crucial en la promoción de la coordinación y objetivos comunes, particularmente en entornos urbanos donde la convivencia social es esencial. Al integrar los servicios de micromovilidad compartida con el transporte público, las ciudades pueden mejorar la equidad y accesibilidad del transporte, fomentando un entorno más inclusivo. Esta síntesis de servicios no solo aborda las necesidades de movilidad, sino que también se alinea con objetivos de sostenibilidad más amplios.

===== Papel en el Desarrollo Sostenible
- La micromovilidad contribuye a varios Objetivos de Desarrollo Sostenible (ODS) de las Naciones Unidas, particularmente en la reducción de emisiones y la mejora de la calidad del aire urbano~@a__olabi__2022.
- Mejora la accesibilidad, promoviendo así el crecimiento económico y el bienestar de la comunidad~@a__olabi__2022.

===== Equidad y Accesibilidad
- La micromovilidad compartida puede mejorar la accesibilidad al transporte, pero puede exacerbar inadvertidamente las desigualdades espaciales si no se gestiona adecuadamente~@jing_gao__2024.
- La implementación de políticas como los requisitos de densidad de vehículos y los subsidios puede ayudar a mitigar estas disparidades~@jing_gao__2024~@anne_brown__2021.

===== Participación de la comunidad
- Las soluciones de micromovilidad de campus cerrados, como las de entornos universitarios, fomentan un sentido de comunidad y responsabilidad entre los usuarios, potenciando la convivencia social~@lia_nur_kholifah_2022.
- Estos sistemas también pueden promover la identificación organizacional, fortaleciendo aún más los lazos comunitarios~@lia_nur_kholifah_2022.
- Por el contrario, si bien la micromovilidad ofrece numerosos beneficios, desafíos como el vandalismo y el estacionamiento inadecuado de vehículos pueden dificultar su efectividad y aceptación en los espacios públicos~@lia_nur_kholifah_2022. Abordar estos temas es vital para lograr los objetivos deseados de convivencia y coordinación social.

==== Seiri
La industria de la micromovilidad desempeña un papel crucial en la eliminación de residuos, particularmente en entornos urbanos donde los sistemas tradicionales de gestión de residuos pueden tener dificultades. Al integrar diseños y tecnologías innovadores, las soluciones de micromovilidad pueden mejorar la eficiencia en los procesos de gestión de residuos. En las siguientes secciones se describen aspectos clave de esta relación.

===== Tecnologías de eliminación de desechos
- *Dispositivos Innovadores*: El desarrollo de dispositivos especializados de eliminación de residuos, como los descritos por Jiang Hexing, optimiza el diseño estructural para facilitar el desmontaje y mantenimiento, mejorando así la eficiencia operativa~@jiang_hexing_2015.
- *Microvehículos eléctricos*: Los vehículos micro eléctricos plegables pueden ser utilizados para la recolección de residuos, aprovechando su diseño compacto para navegar los espacios urbanos de manera efectiva~@minyoung_lee__2014.

===== Impacto Ambiental
- *Reducción de la contaminación*: Los vehículos de micromovilidad, caracterizados por cero emisiones, contribuyen significativamente a reducir los niveles de contaminación urbana, apoyando así prácticas de gestión de residuos más limpios~@jelica_komarica_2023.
- *Prácticas sostenibles*: La integración de la micromovilidad con esquemas de movilidad compartida promueve la gestión sostenible de residuos al maximizar la utilización de recursos y minimizar las huellas ambientales~@alex_2024.

Si bien la micromovilidad presenta numerosos beneficios para la eliminación de desechos y la sostenibilidad ambiental, persisten desafíos, como la necesidad de políticas y regulaciones integrales para apoyar su integración en los marcos de gestión de residuos existentes~@a__olabi__2022.

==== Shikari
La industria de la micromovilidad ha surgido como una fuerza transformadora en el transporte urbano, ofreciendo alternativas sustentables para los viajes de corta distancia. La finalización efectiva de tareas dentro de este sector implica comprender las mejores prácticas y abordar los desafíos de infraestructura. En las siguientes secciones se describen aspectos clave de la finalización de tareas y buenas prácticas en la industria de la micromovilidad.

===== Papel en el Desarrollo Sostenible
- La micromovilidad contribuye a varios Objetivos de Desarrollo Sostenible (ODS) de las Naciones Unidas, particularmente en la reducción de emisiones y la mejora de la accesibilidad urbana~@a__olabi__2022.
- Mejora la salud pública al disminuir los accidentes de tránsito y promover modos de transporte activo~@a__olabi__2022.

===== Optimización de la infraestructura
- Las implementaciones exitosas de micromovilidad requieren soluciones sólidas de acoplamiento, bloqueo y carga para mejorar la experiencia y la seguridad del usuario~@preeti_rathore__2024.
- Ciudades como París y Nueva York han implementado las mejores prácticas en la estandarización de los mecanismos de atraque y la integración de la micromovilidad con el transporte público~@preeti_rathore__2024.

===== Toma de decisiones basada en datos
- El uso del análisis geoespacial puede informar la implementación del servicio de micromovilidad, asegurando la alineación con el uso del suelo y los factores socioeconómicos~@zhila_dehdari_ebrahimi__2020.
- Los datos de estudios de caso, como Washington D.C., destacan la importancia de comprender las necesidades locales para una escala efectiva de servicios~@zhila_dehdari_ebrahimi__2020.

Si bien la micromovilidad presenta numerosos beneficios, persisten desafíos como las insuficiencias de infraestructura y los obstáculos regulatorios. Abordar estos problemas es crucial para maximizar el potencial de la micromovilidad en entornos urbanos.

==== Shoganai: Adaptabilidad
La filosofía de Shoganai se centra en aceptar las circunstancias tal como son y enfocarse en el presente. En la industria de la micromovilidad, esto implica adaptarse rápidamente a los cambios del mercado y a las condiciones externas, como las regulaciones gubernamentales y las preferencias de los consumidores. La capacidad de aceptar y adaptarse a estos cambios permite a las empresas de micromovilidad mantenerse ágiles y resilientes, asegurando su sostenibilidad a largo plazo.

*Filosofía de adaptación*:

- Respuesta ágil a cambios del mercado
- Flexibilidad ante regulaciones
- Resiliencia organizacional

==== Seiton: Organización Estratégica
Seiton se refiere a la organización y el orden. En la industria de la micromovilidad, esto implica tener un sistema eficiente para la gestión de flotas, el almacenamiento de vehículos y la disposición de estaciones de carga. Un entorno bien organizado no solo mejora la eficiencia operativa, sino que también garantiza que los usuarios tengan una experiencia positiva al utilizar los servicios de micromovilidad. La implementación de Seiton puede reducir el tiempo de inactividad y mejorar la disponibilidad de los vehículos.

*Gestión eficiente de*:

- Flotas de vehículos
- Estaciones de carga
- Almacenamiento
- Reducción de tiempos de inactividad

==== Shitsokoku: Perseverancia
Shitsokoku se enfoca en la perseverancia y la finalización de tareas. En la industria de la micromovilidad, esto significa llevar a cabo proyectos y mejoras hasta su conclusión, asegurando que se alcancen los objetivos establecidos. La perseverancia es crucial para superar los desafíos técnicos y logísticos que pueden surgir en el desarrollo y la operación de soluciones de micromovilidad. Mantener un enfoque constante en la mejora continua y la innovación es esencial para el éxito a largo plazo.

*Enfoque en*:

- Conclusión de proyectos
- Superación de desafíos técnicos
- Mejora continua
- Innovación constante

==== Surukaku: Cultura Positiva
Surukaku se refiere a alcanzar objetivos de manera amigable y divertida. En la industria de la micromovilidad, esto puede traducirse en crear una cultura organizacional positiva y motivadora, donde los empleados se sientan valorados y comprometidos. Fomentar un ambiente de trabajo agradable puede aumentar la productividad y la creatividad, lo que a su vez puede llevar a innovaciones y mejoras en los productos y servicios ofrecidos. Además, una cultura positiva puede mejorar la retención de talento y la satisfacción del cliente.

*Construcción de ambiente laboral*:

- Motivación del equipo
- Valoración de empleados
- Fomento de creatividad
- Mejora de productividad

==== Seiso: Mantenimiento y Limpieza
Seiso implica la limpieza y el mantenimiento del entorno de trabajo. En la industria de la micromovilidad, esto significa mantener los vehículos y las estaciones de carga en condiciones óptimas. La limpieza y el mantenimiento regular no solo prolongan la vida útil de los equipos, sino que también aseguran la seguridad y la satisfacción del usuario. Implementar prácticas de Seiso puede reducir el riesgo de fallos mecánicos y mejorar la percepción de calidad por parte de los usuarios.

*Prácticas fundamentales*:

- Mantenimiento preventivo
- Limpieza de vehículos
- Seguridad del usuario
- Prolongación de vida útil del equipo

==== Seido: Estandarización
Seido se refiere a la estandarización de procesos y prácticas. En la industria de la micromovilidad, esto implica establecer procedimientos claros y consistentes para la operación, el mantenimiento y la gestión de flotas. La estandarización ayuda a garantizar que todas las actividades se realicen de manera eficiente y con un alto nivel de calidad. Además, facilita la capacitación de nuevos empleados y la expansión de operaciones a nuevas ubicaciones, asegurando que se mantengan los mismos estándares en toda la organización.

*Implementación de procesos*:

- Procedimientos consistentes
- Gestión de flotas
- Capacitación estandarizada
- Calidad uniforme

==== Shijonka: Eficiencia Multitarea
Shijonka se enfoca en la multitarea y la eficiencia en la realización de diferentes tareas. En la industria de la micromovilidad, esto significa optimizar el uso de recursos y personal para manejar múltiples aspectos del negocio, desde la gestión de flotas hasta el servicio al cliente y el mantenimiento. La capacidad de realizar múltiples tareas de manera eficiente puede mejorar la productividad y reducir los costos operativos. Fomentar habilidades de multitarea en el personal y utilizar tecnologías avanzadas para la gestión de operaciones puede llevar a una mayor eficiencia y éxito en el mercado.

*Optimización de recursos*:

- Gestión integral de operaciones
- Uso de tecnologías avanzadas
- Reducción de costos
- Mejora de productividad

== ISO 9001:2015---Estandarización y Sistemas de Gestión de Calidad en la Industria de Micromovilidades
// Como se aplico la iso en la industria (3 artículos)

#pagebreak()
= Conclusiones y Recomendaciones
== Conclusiones
== Recomendaciones

#pagebreak()
#outline(
  target: figure.where(kind: table),
  title: [Tablas],
)

#pagebreak()
#outline(
  target: figure.where(kind: image),
  title: [Figuras],
)

#pagebreak()
#bibliography(
  "Referencias.yml",
  title: [Referencias],
  full: true,
)
