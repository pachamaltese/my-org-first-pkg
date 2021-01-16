Mi Primer Paquete de R
======================

### Originalmente presentado en inglés en la rstudio::conf 2020

por Rich Iannone and Malcolm Barrett
traducido por Mauricio "Pachá" Vargas Sepúlveda
(la traducción omite detalles específicos como los horarios de coffee break de la rstudio::conf 2020)

## Visión General

Al usar R en una organización, existe un claros beneficios de usar un paquete organizacional de R. Estos beneficios se observan con uno o más usuarios de R. Un paquete de R enfocado en las necesidades particulares de una organización puede abrir un mundo de posibilidades incluyendo facilitar el acceso a datos, funciones compartidas para transformar y analizar datos y una estética compartida para los informes.

Crear tu primer paquete organizacional de R puede llegar a ser intimidante. Te podrás preguntar "¿Qué funciones debo incluir?", "¿Cómo lo harán mis colegas para instalarlo (y actualizarlo)?", "¿Qué se puede hacer para asegurar un control de calidad suficiente?". Este taller mostrará cómo obtener un paquete organizacional de R desde cero. Daremos un vistazo a la planificación del paquete y la comprensión de los requerimiento de los actores internos. Vamos a tener en consideración cómo este paquete encaja con la infraestructura organizacional existente. Veremos el diseño y la implementación de funciones para acceder a los datos y realizar análisis e informes a partir de estos. Una de las partes más difíciles del proceso es quizá obtener y mantener el apoyo interno para un proyecto de paquete organizacional. Para manejar esto, veremos algunas formas para comunicar el valor y desarrollar una comunidad interna de colegas para sostener el proyecto y convertirlo en una parte valiosa de la infraestructura central.

## Objetivos de Aprendizaje

Los asistentes aprenderán a crear un paquete de R desde cero usando las funciones del (excelente) paquete **usethis**. Verás una introducción a la creación de paquetes, con énfasis en flujos de trabajo convenientes. Veremos como integrar funciones que usan conexiones a bases de datos para generar KPIs en un proyecto de paquete. También habrá un especial énfasis en lo que se puede hacer para que el proyecto de paquete sea exitoso dentro de la organización.

## ¿Es este taller para mi?

Este taller es apropiado para quienes respondan afirmativamente las siguientes preguntas:

1. ¿Trabajas en una organización que usa R como parte de sus herramientas analíticas?
2. ¿Obtendrías un beneficio si parte de tus tareas diarias (en tu organización) se pudieran hacer mediante una suite especializada de funciones de R? 
3. ¿Valoras la consistencia, calidad y estandarización en el trabajo con R que realizas para tu organización?

### Día 1

| Contenidos                          |
| :---------------------------------- |
| Configuración de paquetes           |
| Escribir y documentar código        |
| Probar código y enseñar a otros     |
| Agregar datos, archivos y unir todo |

### Día 2

| Contenidos                          |
| :---------------------------------- |
| Trabajo con bases de datos          |
| Empaquetar funciones                |
| Administración de paquetes          |
| Estandarizar informas y unir todo   |

### Instructores

[Malcolm Barrett](https://twitter.com/malco_barrett) es Doctor en Epidemiología por la Universidad del Sur de California. Su trabajo en salud pública cubre la educación en terreno y la investigación en estudios clínicos y de cohortes. Anteriormente, realizó una práctica en RStudio y sirvió dos años en AmeriCorps en centros de saludos acreditados a nivel federal en Michigan y la ciudad de Nueva York.

### Rich Iannone

Rich es un ingeniero de software que disfruta trabajar con R. Le gusta crear paquetes de R que ayuden a las personas a cumplir metas. En distintos talleres como este, Rich quiere que enseñar R sea una experiencia grata y educativa. Mientras que Rich maneja R muy bien, ¡También le gusta hacer otras cosas! Algunos ejemplos son: tocar y escuchar música, ver películas, juntarse con amigos y pasear por los valles y barrancos del Área del Gran Toronto.

-----

![](https://i.creativecommons.org/l/by/4.0/88x31.png) Este trabajo se he liberado bajo licencia [Creative Commons Atribución 4.0 Internacional](https://creativecommons.org/licenses/by/4.0/).
