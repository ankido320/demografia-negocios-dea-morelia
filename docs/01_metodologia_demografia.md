# Metodología de demografía empresarial

## 1. Unidad de análisis

Establecimiento individual identificado longitudinalmente por CLEE/ID DENUE y, cuando sea necesario, por reglas auxiliares de vinculación basadas en nombre, actividad, domicilio y coordenadas.

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
