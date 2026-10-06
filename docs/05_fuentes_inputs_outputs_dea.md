# Fuentes de inputs y outputs para el modelo DEA

## Especificación base recomendada

### Inputs

1. **Personal ocupado equivalente a tiempo completo (ETC).** Número exacto de trabajadores ajustado por jornada.
2. **Gasto mensual en alimentos, bebidas e insumos.** Costo mensual de materias primas consumidas.
3. **Capacidad instalada.** Número de asientos o mesas disponibles en operación normal.

### Outputs

1. **Ventas mensuales.** Ingreso mensual neto comparable entre establecimientos.
2. **Clientes o cubiertos mensuales.** Número de clientes atendidos en el mismo periodo.

### Variables alternativas

- Horas de operación mensuales.
- Área del local en m².
- Comidas o platillos servidos, especialmente en fondas/comida corrida.
- Ticket promedio, principalmente como variable diagnóstica para evitar redundancia con ventas.

## Dónde obtener cada variable

| Variable | Fuente recomendada | Disponibilidad pública nominativa | Uso |
|---|---|---|---|
| Personal ocupado exacto / ETC | Encuesta directa, registros del negocio, CANACO | No; DENUE sólo da estrato | Input principal |
| Gasto mensual en alimentos e insumos | Encuesta o contabilidad | No | Input principal |
| Capacidad instalada | Encuesta o visita | No | Input principal |
| Horas de operación | Encuesta y verificación de horario | Parcial | Robustez |
| Área del local | Encuesta o documentación del negocio | No homogénea | Robustez |
| Ventas mensuales | Encuesta confidencial o registros contables | No nominativa | Output principal |
| Clientes/cubiertos | POS, comandas o encuesta | No | Output principal |
| Comidas servidas | POS, comandas o encuesta | No | Output alternativo |
| Ubicación, AGEB y estrato de personal | DENUE | Sí | Estratificación/contexto |
| Variables sectoriales agregadas | Censos Económicos / SAIC | Sí, agregadas | Benchmark y diseño |

## Papel de DENUE

DENUE es fundamental para identificar establecimientos, SCIAN, localización, AGEB, tipo de unidad y estrato de personal, pero no proporciona ventas, costos, capacidad ni número exacto de trabajadores. Por ello no es suficiente por sí solo para un DEA de establecimientos.

## Papel de Censos Económicos

Los Censos Económicos permiten conocer definiciones y magnitudes agregadas de personal, remuneraciones, gastos, ingresos, activos y otras variables sectoriales. Son útiles para calibrar la encuesta, contrastar rangos y justificar la selección de variables. Los datos públicos no permiten normalmente unir ventas o costos de un restaurante nominativo con su registro DENUE.

## Levantamiento propio / CANACO

La opción más sólida para construir el DEA es un levantamiento confidencial con establecimientos participantes, idealmente mediante CANACO Morelia. El cuestionario debe solicitar todos los inputs y outputs para un mismo mes de referencia y con definiciones homogéneas.

## Plantilla mínima de captura

- Identificador DENUE / CLEE.
- Grupo tecnológico.
- Personal ETC.
- Gasto mensual en insumos.
- Capacidad de asientos.
- Horas de operación mensual.
- Ventas mensuales.
- Clientes/cubiertos mensuales.
- Comidas servidas, cuando aplique.
- Cadena/independiente.
- Antigüedad validada.
- Mes de referencia y fuente del dato.

## Recomendación de piloto

Para una primera implementación de campo conviene concentrarse en tres tecnologías del mismo tamaño:

- Cocina asiática, 0–5 trabajadores: 84 establecimientos.
- Fonda/comida corrida, 0–5: 57 establecimientos.
- Restaurante-bar, 0–5: 42 establecimientos.

Se puede levantar una muestra de aproximadamente 20–30 establecimientos por grupo, manteniendo exactamente los mismos 3 inputs y 2 outputs. Esto permitiría comparar fronteras tecnológicas diferenciadas y conectar eficiencia, slacks, supervivencia e intervención.
