# 02_survival_tables.R
library(data.table)

# panel esperado: clee_link, edition, scian, per_ocu, ageb, present
# Para cada cohorte se calcula l_x, d_x, q_x, p_x y S_x.

life_table <- function(dt, id_col="clee_link", cohort_col="cohort", time_col="edition") {
  stop("Implementar tras disponer de al menos dos ediciones históricas validadas.")
}
