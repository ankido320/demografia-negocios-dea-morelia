# Autoría, origen de la idea y contribuciones

## 1. Origen intelectual del proyecto

La idea central de este proyecto fue planteada por **Antonio Kido Cruz**.

El concepto no surgió de una generación automática de software ni de una propuesta autónoma de inteligencia artificial. La secuencia intelectual fue definida por el investigador:

1. estudiar primero la **demografía de los negocios** en Morelia;
2. identificar qué tipos de establecimientos nacen, sobreviven o desaparecen;
3. analizar esas diferencias por giro, tamaño, zona y periodo;
4. usar esa evidencia para formar grupos de establecimientos suficientemente homogéneos;
5. aplicar posteriormente **Análisis Envolvente de Datos (DEA)** para identificar eficiencia relativa, peers y slacks;
6. diseñar rutas de intervención para los establecimientos menos eficientes;
7. contrastar después los resultados con empresas reales, idealmente con apoyo de **CANACO Morelia**.

También fue planteado por Antonio Kido Cruz que el análisis no debía concentrarse únicamente en los estratos con mayor número de establecimientos. Un grupo pequeño, por ejemplo negocios de 51 o más trabajadores, puede ser empíricamente relevante si presenta una mortalidad elevada. Por ello, la demografía debe estimarse para todos los tamaños disponibles antes de seleccionar las DMU para DEA.

La formulación de preguntas como las siguientes corresponde al razonamiento sustantivo del proyecto:

- ¿Un restaurante abierto en Morelia tiene menor supervivencia que una tienda de abarrotes?
- ¿Los negocios de 0–5 trabajadores desaparecen más rápidamente que los de 6–10?
- ¿Existen zonas de Morelia donde sistemáticamente mueren más negocios?
- ¿Qué giros muestran simultáneamente mucha creación y mucha mortalidad?
- ¿La pandemia modificó de manera permanente la función de supervivencia de determinados giros?
- ¿Qué establecimientos son comparables tecnológicamente para un análisis DEA?# Metodología de demografía empresarial

## 1. Unidad de análisis

Establecimiento individual identificado longitudinalmente por CLEE/ID DENUE y, cuando sea necesario, por reglas auxiliares de vinculació# Hoja de ruta

## Fase 1 — Demografía
- Conseguir ediciones históricas DENUE.
- Homologar SCIAN entre ediciones.
- Vincular establecimientos.
- Construir panel establecimiento-año.
- Estimar nacimientos, muertes, reapariciones y supervivencia.
- Tablas por giro, tamaño y zona.
- Comparar restaurantes contra abarrotes.
- Estimar efecto pandemia.

## Fase 2 — Selección DEA
- Identificar clases SCIAN con suficiente homogeneidad.
- Revisar mortalidad por todos los tamaños.
- Construir estratos comparables, incluidos estratos pequeños cuando sean sustantivamente relevantes.
- Definir variables DEA compatibles con datos disponibles.

## Fase 3 — DEA con información secundaria
- Usar Censos Económicos y tabulados autorizados para calibrar estructura sectorial y variables.
- Estimar modelos agregados cuando la unidad disponible sea agregada.
- No presentar resultados agregados como eficiencia individual de establecimientos.

## Fase 4 — Validación de campo
- Diseñar instrumento con CANACO Morelia.
- Levantar inputs/outputs a negocios reales.
- Estimar DEA a nivel establecimiento.
- Identificar slacks y peers.
- Seleccionar casos de intervención.

## Fase 5 — Intervención
- Ruta directa: acompañamiento al negocio.
- Ruta indirecta: capacitación, digitalización, compras, procesos, acceso a red/proveedores.
- Seguimiento antes/después.
# Protocolo DEA posterior a la demografía

## Regla central

DEA se aplica DESPUÉS de caracterizar la demografía. Los grupos DEA no se definen por abundancia, sino por tecnología comparable.

## Formación de DMU homogéneas

Criterios secuenciales:

1. misma clase SCIAN;
2. estrato/tamaño comparable;
3. modelo de servicio comparable;
4. antigüedad/cohorte razonablemente comparable;
5. contexto territorial comparable;
6. cadena/franquicia vs independiente, cuando sea relevante;
7. disponibilidad de los mismos inputs y outputs.

## Tamaño de muestra

No existe un umbral universal, pero como regla práctica se debe evitar una relación demasiado alta entre número de variables y DMU. Se documentará el criterio usado en cada modelo y se harán pruebas de robustez.

## Variables candidatas

Inputs:
- personal ocupado exacto;
- capacidad/asientos o superficie;
- costos operativos;
- horas de operación;
- capital/equipamiento, cuando sea medible.

Outputs:
- ventas;
- clientes/tickets;
- pedidos atendidos;
- indicadores uniformes de calidad/servicio.

## Resultados

- score de eficiencia;
- peers;
- slacks;
- metas de mejora;
- supereficiencia o SBM, cuando sea pertinente.

## Intervención

No se usará la etiqueta “sin salvación”. DEA mide eficiencia relativa, no probabilidad de quiebra. La clasificación operativa será:

1. **Intervenible:** ineficiencia con slacks accionables.
2. **Intervenible con restricciones:** hay mejora posible, pero existen restricciones estructurales o de mercado.
3. **No candidato a intervención DEA:** el problema dominante no es técnico/operativo o los datos no permiten una recomendación válida.
4. **Alto riesgo demográfico:** presenta un perfil de mortalidad elevado según su giro/tamaño/zona, independientemente de su score DEA.

Un negocio puede ser eficiente y estar en un giro de alto riesgo, o ser ineficiente y aun así tener buenas probabilidades de supervivencia. Son dimensiones distintas.
n basadas en nombre, actividad, domicilio y coordenadas.

## 2. Estados demográficos

Para cada establecimiento i y año/edición t:

- **Sobreviviente:** aparece en t y vuelve a aparecer en t+1.
- **Nacimiento observado:** primera aparición en la serie disponible, sujeto a validación para no confundir alta tardía en DENUE con nacimiento real.
- **Muerte observada:** aparece en t y no vuelve a aparecer en ediciones posteriores, después de aplicar una regla de confirmación.
- **Salida dudosa:** ausencia temporal o cambio de identidad; no se clasifica inmediatamente como muerte.
- **Reaparición:** vuelve a observarse después de una ausencia.

## 3. Tablas de vida

Para una cohorte con l_0 negocios iniciales:

- d_x = l_x - l_(x+1)
- q_x = d_x / l_x
- p_x = 1 - q_x
- S_x = l_x / l_0

Se estimarán intervalos de confianza, especialmente en estratos pequeños.

## 4. Dimensiones mínimas

Las tasas se calculan para:

- SCIAN/clase de actividad.
- Estrato de personal ocupado.
- Cohorte/periodo de entrada.
- AGEB/colonia o agrupación espacial estable.
- Periodo pre-pandemia, pandemia y pospandemia.

## 5. Tamaño: no excluir estratos pequeños

Todos los estratos se analizan demográficamente. Si un grupo de 51 o más trabajadores tiene pocos casos pero alta mortalidad, ese resultado debe conservarse. La incertidumbre se maneja con intervalos de confianza y, si es necesario, con agrupación temporal o modelos jerárquicos; no eliminando el grupo.

## 6. Comparación de giros

Para responder si los restaurantes sobreviven menos que las tiendas de abarrotes se estimarán curvas de supervivencia por giro y modelos de riesgo con controles de:

- tamaño;
- cohorte;
- localización;
- periodo;
- posible condición de cadena/franquicia.

La comparación simple de porcentajes no será suficiente.

## 7. Pandemia

Se contrastarán cohortes y funciones de supervivencia:

- pre-COVID;
- periodo 2020–2021;
- pos-COVID.

Se evaluará si existe un cambio persistente después de controlar composición por giro, tamaño y territorio.

## 8. Zonas

Se calcularán tasas de nacimiento, mortalidad y supervivencia por AGEB/colonia. Para evitar falsos rankings por áreas pequeñas se aplicarán mínimos de exposición o estimadores suavizados.

- ¿Qué slacks explican la ineficiencia de los negocios menos eficientes?
- ¿Qué tipo de intervención es razonable y en qué casos DEA no debe utilizarse como herramienta de recomendación?

## 2. Papel del conocimiento humano y de la literatura previa

El proyecto se apoya en conceptos desarrollados previamente por investigadores, instituciones estadísticas y especialistas humanos.

La **demografía de negocios** emplea ideas de nacimiento, supervivencia, muerte, cohorte, riesgo y esperanza de vida empresarial. Estas metodologías han sido desarrolladas por organismos estadísticos y literatura especializada y, en México, han sido aplicadas por el **INEGI**.

El **Análisis Envolvente de Datos (DEA)** es una metodología desarrollada en la literatura académica para estudiar eficiencia relativa entre unidades de decisión comparables. Conceptos como frontera eficiente, peers, slacks, rendimientos a escala y supereficiencia provienen de esa tradición científica.

Por tanto, el proyecto combina tres niveles de aportación humana:

- conocimiento acumulado de la literatura científica;
- información estadística generada por instituciones como INEGI;
- diseño específico del problema de investigación propuesto por Antonio Kido Cruz para Morelia.

## 3. Papel específico de ChatGPT en este proyecto

ChatGPT ha funcionado como una **herramienta de apoyo técnico, metodológico y computacional**, bajo las decisiones sustantivas del investigador.

Sus tareas principales han sido:

### 3.1 Tratamiento de bases extensas

Se procesaron archivos masivos del DENUE correspondientes al sector 72.

Para la edición 2026 se trabajó con:

- `denue_00_72_1_csv.zip`
- `denue_00_72_2_csv.zip`

A partir de estos archivos se:

- descomprimieron y leyeron los CSV;
- filtraron registros por entidad federativa;
- filtraron registros por municipio;
- filtraron establecimientos por clase SCIAN;
- se identificaron los registros correspondientes a **SCIAN 722511** en Morelia;
- se verificó que el resultado contuviera **750 establecimientos**, consistente con el panel agregado previamente construido;
- se conservaron identificadores como ID DENUE y CLEE;
- se organizaron variables de ubicación, actividad, tamaño, AGEB, manzana, coordenadas y fecha de alta;
- se normalizaron nombres de establecimientos para detectar posibles repeticiones o cadenas;
- se construyeron variables auxiliares para clasificación de grupos comparables;
- se generaron archivos Excel de trabajo y una estructura de repositorio reproducible.

### 3.2 Estructuración metodológica

ChatGPT ayudó a transformar la idea original en una arquitectura reproducible:

- demografía empresarial;
- análisis por tamaño;
- análisis territorial;
- comparación entre giros;
- análisis del efecto pandemia;
- formación posterior de DMU;
- DEA;
- slacks;
- intervención.

### 3.3 Programación y documentación

ChatGPT preparó:

- scripts iniciales en R;
- archivos de configuración;
- estructura de carpetas;
- documentación metodológica;
- plantillas para panel longitudinal;
- archivos Excel procesados;
- criterios para identificar grupos potencialmente comparables.

## 4. Lo que ChatGPT no decidió

ChatGPT no debe considerarse autor intelectual autónomo del proyecto.

No decidió por sí solo:

- estudiar Morelia;
- usar supervivencia empresarial como primera etapa;
- combinar demografía de negocios con DEA;
- usar los slacks como base para intervención;
- llevar posteriormente el enfoque a CANACO Morelia;
- no excluir estratos pequeños;
- distinguir entre negocios intervenibles y negocios cuyo problema puede ser estructural;
- formular la estrategia global de investigación.

Esas decisiones derivan del planteamiento del investigador y de la discusión metodológica humana.

## 5. Responsabilidad académica

La interpretación final de resultados, la selección de variables, las decisiones metodológicas, la validación empírica y las conclusiones científicas corresponden a los autores humanos.

Los productos generados con apoyo de ChatGPT deben ser:

- revisados;
- verificados;
- contrastados con las fuentes originales;
- documentados;
- reproducibles.

El uso de inteligencia artificial no sustituye la responsabilidad científica de los autores.

## 6. Declaración sugerida de uso de inteligencia artificial

> Durante el desarrollo del proyecto se utilizó ChatGPT, de OpenAI, como herramienta de apoyo para tareas de programación, organización de bases extensas, generación de estructuras de documentación y asistencia metodológica. La concepción del problema de investigación, las preguntas, la estrategia empírica, la selección de metodologías, la interpretación de resultados y las conclusiones corresponden a los autores. Los resultados producidos mediante asistencia computacional fueron revisados y validados por los investigadores.

## 7. Aporte distintivo del proyecto

El aporte principal no consiste solamente en calcular eficiencia DEA ni en reproducir indicadores de supervivencia.

La propuesta consiste en integrar:

**demografía empresarial → selección de grupos homogéneos → DEA → slacks → intervención → validación con negocios reales**

Esa secuencia permite separar dos problemas diferentes:

- el **riesgo de desaparición** de un negocio;
- la **ineficiencia relativa** de un negocio.

Un establecimiento puede ser eficiente y pertenecer a un entorno de alta mortalidad, o puede ser ineficiente y operar en un entorno relativamente favorable. Mantener separadas ambas dimensiones es central para el diseño de intervenciones útiles.
