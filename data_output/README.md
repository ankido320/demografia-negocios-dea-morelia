# Bases de salida / Output datasets

Esta carpeta contiene bases derivadas y reproducibles del análisis.

## Grupos homogéneos preliminares DEA — SCIAN 722511

La base individual de establecimientos clasificados para el piloto DEA se divide en tres archivos por facilidad de visualización en GitHub:

- `dea_722511_grupos_homogeneos_part01.csv`
- `dea_722511_grupos_homogeneos_part02.csv`
- `dea_722511_grupos_homogeneos_part03.csv`

En conjunto contienen **271 establecimientos** pertenecientes a siete grupos tecnológicos preliminares considerados aptos para una primera aplicación DEA, sujetos a validación final de menú, tipo de servicio y comparabilidad tecnológica.

Campos incluidos:

- `Grupo`
- `Tecnologia`
- `Escala`
- `Nombre_establecimiento`
- `Estrato_personal`
- `ID_DENUE`

La versión de trabajo en Excel contiene además domicilio, AGEB, CLEE, variables sugeridas para DEA y plantilla de captura. Esa versión no se usa como fuente primaria del repositorio; los CSV permiten auditar directamente la pertenencia de cada establecimiento a su grupo.

## Advertencia metodológica

La clasificación tecnológica actual es **preliminar** y se construyó a partir de nombre/razón social, escala de personal y reglas reproducibles. Antes de estimar la frontera DEA debe validarse, cuando sea posible, el menú, modelo de servicio, condición de cadena/independiente y los inputs/outputs reales de cada establecimiento.

## Fuente

DENUE 2026, Morelia, SCIAN 722511, con procesamiento propio documentado en `docs/04_grupos_homogeneos_dea.md` y `docs/05_fuentes_inputs_outputs_dea.md`.
