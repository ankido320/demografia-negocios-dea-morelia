# Grupos homogéneos preliminares para DEA — SCIAN 722511, Morelia

## Objetivo

Identificar conjuntos de establecimientos que puedan aproximarse a una misma tecnología productiva antes de aplicar DEA. La clasificación combina familia de producto/servicio, escala de personal y, cuando es posible, tipo de servicio.

## Grupos recomendados para un primer DEA

| Grupo | Tecnología | Escala | N | Estatus |
|---|---|---:|---:|---|
| ASIATICA__MICRO_0_5 | Cocina asiática | 0–5 personas | 84 | Apto preliminar |
| FONDA_COMIDA_CORRIDA__MICRO_0_5 | Fonda / comida corrida / cocina económica | 0–5 personas | 57 | Apto preliminar |
| BAR_RESTAURANTE__MICRO_0_5 | Restaurante-bar / cantina / pub | 0–5 personas | 42 | Apto preliminar |
| BAR_RESTAURANTE__PEQUENA_6_10 | Restaurante-bar / cantina / pub | 6–10 personas | 25 | Apto preliminar |
| MEXICANA_REGIONAL__MICRO_0_5 | Cocina mexicana / regional | 0–5 personas | 24 | Apto preliminar |
| ASIATICA__PEQUENA_6_10 | Cocina asiática | 6–10 personas | 23 | Apto preliminar |
| BAR_RESTAURANTE__MEDIANA_11_30 | Restaurante-bar / cantina / pub | 11–30 personas | 16 | Apto preliminar |

Estos siete grupos reúnen 271 establecimientos.

## Grupos con tamaño suficiente pero que no deben usarse todavía como una sola tecnología

Los establecimientos clasificados como `GENERAL_NO_IDENTIFICADA` tienen tamaños muestrales amplios, pero el nombre y la razón social no permiten conocer con suficiente precisión su especialidad ni su proceso productivo. Los tamaños observados son 222 establecimientos de 0–5 personas, 83 de 6–10, 67 de 11–30 y 18 de 31 o más.

Antes de incorporarlos a DEA se requiere revisar menú, tipo de servicio, horarios, capacidad, pertenencia a cadena y características operativas. El tamaño muestral por sí solo no garantiza homogeneidad tecnológica.

## Regla de suficiencia muestral

Como criterio preliminar se utiliza una especificación base con 3 inputs y 2 outputs. Se evita correr DEA en grupos demasiado pequeños. El umbral de 15 DMU se usa como filtro operativo inicial, no como regla matemática universal.

## Modelo DEA sugerido

La especificación principal será BCC/VRS orientada a inputs, porque los establecimientos pueden operar en escalas distintas y la intervención busca identificar reducción de insumos y holguras manteniendo outputs. CCR/CRS se utilizará como contraste para obtener eficiencia de escala.

## Validación antes de estimar

Cada grupo deberá validarse mediante una revisión mínima de menú o especialidad, servicio en mesa o mostrador, horario, capacidad, cadena/independiente y comparabilidad temporal de las variables económicas.
