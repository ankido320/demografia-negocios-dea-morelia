# 01_build_panel.R
# Construye panel longitudinal a partir de varios DENUE ya descomprimidos.
library(data.table)
library(stringi)

normalize_text <- function(x) {
  x <- toupper(trimws(x))
  x <- stri_trans_general(x, "Latin-ASCII")
  gsub("[^A-Z0-9 ]+", " ", x)
}

read_denue <- function(path, year_label) {
  x <- fread(path, encoding = "Latin-1", na.strings = c("", "NA"))
  x[, edition := year_label]
  x[, name_norm := normalize_text(nom_estab)]
  x
}

# USO:
# files <- list.files("data_raw/denue_historico", pattern="\\.csv$", full.names=TRUE)
# asignar year_label de forma explícita en config/editions.csv
# combinar con rbindlist y continuar con reglas de matching.
