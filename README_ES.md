# Demografía empresarial, DEA e intervención en Morelia

## Descripción

Este repositorio desarrolla un proyecto reproducible para estudiar la demografía de los negocios en Morelia y, a partir de grupos de establecimientos suficientemente homogéneos, estimar modelos de Análisis Envolvente de Datos (DEA), identificar ineficiencias y holguras (slacks) y diseñar rutas de intervención para negocios reales.

## Secuencia del proyecto

1. Demografía empresarial: nacimientos observados, supervivencia, mortalidad, salidas y reapariciones.
2. Heterogeneidad por giro, tamaño, cohorte, territorio y periodo.
3. Construcción de grupos comparables y DMU homogéneas.
4. Estimación DEA: CCR/CRS, BCC/VRS, eficiencia de escala, peers y slacks.
5. Diseño de rutas de intervención y contraste con negocios reales, idealmente en colaboración con CANACO Morelia.

## Preguntas principales

- ¿Un restaurante abierto en Morelia tiene menor supervivencia que una tienda de abarrotes?
- ¿Los negocios de 0–5 trabajadores desaparecen más rápidamente que los de 6–10?
- ¿Existen zonas de Morelia donde sistemáticamente mueren más negocios?
- ¿Qué giros muestran mucha creación de establecimientos pero también mucha mortalidad?
- ¿La pandemia modificó de manera permanente la función de supervivencia de determinados giros?
- ¿Qué grupos de establecimientos son tecnológicamente comparables para DEA?
- ¿Qué slacks explican la ineficiencia de los establecimientos menos eficientes?

## Principio metodológico

No se seleccionan DMU por ser numerosas. Primero se estudia la demografía de todos los tamaños y giros. Un estrato pequeño puede ser sustantivamente importante si presenta mortalidad elevada.

## Autoría y uso de IA

La concepción del problema de investigación y la secuencia demografía → grupos homogéneos → DEA → slacks → intervención corresponden a los investigadores humanos. ChatGPT se utiliza como herramienta de apoyo para tratamiento de bases extensas, programación, documentación, revisión metodológica, control de consistencia y gestión de versiones.

Véase `docs/00_autoria_origen_y_contribuciones.md`.

## Idiomas

El proyecto mantiene documentación paralela en español e inglés. Los resultados numéricos, nombres de variables, códigos SCIAN y fórmulas deben permanecer idénticos entre ambas versiones.

## Estructura

- `R/`: scripts de análisis.
- `config/`: inventario de datos y grupos SCIAN.
- `docs/`: metodología, autoría, protocolo DEA y hoja de ruta.
- `README_ES.md`: descripción en español.
- `README_EN.md`: descripción en inglés.

## Estado

La fase inmediata es construir y validar la demografía empresarial de los servicios de preparación de alimentos en Morelia y, posteriormente, formar DMU comparables para DEA.
