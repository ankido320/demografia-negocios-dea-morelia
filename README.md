# Demografía empresarial y DEA en Morelia

[Español](README_ES.md) | [English](README_EN.md) | [Prompt Maestro ES](docs/PROMPT_MAESTRO_ES.md) | [Master Prompt EN](docs/MASTER_PROMPT_EN.md)

## Objetivo general

Construir un sistema reproducible para estudiar la demografía de los negocios en Morelia y, a partir de grupos de establecimientos suficientemente homogéneos, estimar modelos DEA, identificar ineficiencias y slacks, y diseñar rutas de intervención para negocios reales en colaboración con CANACO Morelia.

## Lógica del proyecto

El proyecto se desarrolla en cinco bloques:

1. **Demografía empresarial.** Identificar nacimientos, supervivientes y muertes de establecimientos mediante seguimiento longitudinal de DENUE.
2. **Heterogeneidad por tamaño, giro y territorio.** Estimar supervivencia y mortalidad por clase SCIAN, estrato de personal, cohorte, AGEB/colonia y periodo.
3. **Formación de DMU comparables.** Construir grupos con tecnología semejante antes de estimar DEA. La abundancia de negocios NO es un criterio de selección suficiente.
4. **DEA y slacks.** Estimar eficiencia relativa dentro de cada grupo comparable, identificar peers y holguras de mejora.
5. **Intervención y contraste externo.** Clasificar negocios según potencial de mejora y contrastar el enfoque con establecimientos reales y CANACO Morelia.

## Preguntas principales

- ¿Un restaurante abierto en Morelia tiene menor supervivencia que una tienda de abarrotes?
- ¿Los negocios de 0–5 trabajadores desaparecen más rápidamente que los de 6–10?
- ¿Existen zonas de Morelia donde sistemáticamente mueren más negocios?
- ¿Qué giros muestran mucha creación de establecimientos pero también mucha mortalidad?
- ¿La pandemia modificó de manera permanente la función de supervivencia de determinados giros?
- Dentro de un mismo giro, ¿qué grupos de negocios son tecnológicamente comparables para DEA?
- ¿Qué slacks explican la ineficiencia de los establecimientos menos eficientes?
- ¿Qué establecimientos son candidatos razonables a intervención y cuáles presentan restricciones estructurales que DEA por sí sola no puede resolver?

## Principio metodológico clave

**No se seleccionan DMU por ser numerosas.** Primero se estima la demografía para TODOS los estratos de tamaño disponibles. Un estrato pequeño puede presentar una mortalidad muy alta y ser sustantivamente importante. La selección DEA ocurre después, y responde a homogeneidad tecnológica y suficiencia muestral.

## Estado actual

Ya se dispone de DENUE 2026 para SCIAN 722511 en Morelia (750 establecimientos). Para calcular supervivencia real se necesitan varias ediciones históricas de DENUE o un panel equivalente que permita seguir establecimientos entre años.

## Datos necesarios

- DENUE histórico: identificador/CLEE, SCIAN, tamaño, localización, fecha de alta y presencia por edición.
- Censos Económicos: variables agregadas y, si se obtiene acceso autorizado, tabulados especiales o microdatos protegidos para calibrar tecnologías productivas.
- Levantamiento propio/CANACO: personal exacto, costos, capacidad, ventas/clientes, calidad, adopción digital y otras variables necesarias para DEA a nivel establecimiento.

## Advertencia sobre Censos Económicos

Los datos individuales nominativos de los Censos Económicos están protegidos por confidencialidad. Los resultados públicos son agregados; el acceso a microdatos o tabulados especiales requiere mecanismos institucionales del INEGI. Por ello, los Censos Económicos pueden apoyar el diseño de modelos DEA y la selección de variables, pero no sustituyen automáticamente un levantamiento a nivel de negocio.

## Autoría y uso de IA

La concepción del proyecto corresponde a Antonio Kido Cruz. La documentación del origen de la idea, papel de la literatura previa y contribución específica de ChatGPT se encuentra en [`docs/00_autoria_origen_y_contribuciones.md`](docs/00_autoria_origen_y_contribuciones.md).

## Navegación bilingüe y gobernanza del proyecto

- [`README_ES.md`](README_ES.md): descripción del proyecto en español.
- [`README_EN.md`](README_EN.md): project description in English.
- [`docs/PROMPT_MAESTRO_ES.md`](docs/PROMPT_MAESTRO_ES.md): reglas de continuidad, trazabilidad, autoría, GitHub/Drive, reproducibilidad y control de errores en español.
- [`docs/MASTER_PROMPT_EN.md`](docs/MASTER_PROMPT_EN.md): equivalent project-governance rules in English.
