# Business Demography, DEA, and Intervention in Morelia

## Description

This repository develops a reproducible research project to study business demography in Morelia and, from sufficiently homogeneous groups of establishments, estimate Data Envelopment Analysis (DEA) models, identify inefficiencies and slacks, and design intervention pathways for real businesses.

## Project sequence

1. Business demography: observed births, survival, mortality, exits, and reappearances.
2. Heterogeneity by industry, size, cohort, territory, and period.
3. Construction of comparable groups and homogeneous DMUs.
4. DEA estimation: CCR/CRS, BCC/VRS, scale efficiency, peers, and slacks.
5. Design of intervention pathways and external validation with real businesses, ideally in collaboration with CANACO Morelia.

## Main research questions

- Does a restaurant opened in Morelia have lower survival than a grocery store?
- Do businesses with 0–5 workers disappear faster than those with 6–10 workers?
- Are there areas in Morelia where businesses systematically disappear at higher rates?
- Which industries exhibit both high business creation and high mortality?
- Did the pandemic permanently alter the survival function of specific industries?
- Which groups of establishments are technologically comparable for DEA?
- Which slacks explain the inefficiency of the least efficient establishments?

## Methodological principle

DMUs are not selected merely because they are numerous. Business demography is studied first for all available size groups and industries. A small stratum may still be substantively important if it exhibits high mortality.

## Authorship and AI use

The conception of the research problem and the sequence business demography → homogeneous groups → DEA → slacks → intervention belong to the human researchers. ChatGPT is used as a support tool for large-scale data processing, programming, documentation, methodological review, consistency checking, and version management.

See `docs/00_autoria_origen_y_contribuciones.md`.

## Languages

The project maintains parallel documentation in Spanish and English. Numerical results, variable names, SCIAN codes, and formulas must remain identical across both versions.

## Structure

- `R/`: analysis scripts.
- `config/`: data inventory and SCIAN groups.
- `docs/`: methodology, authorship, DEA protocol, and roadmap.
- `README_ES.md`: Spanish project description.
- `README_EN.md`: English project description.

## Current status

The immediate phase is to construct and validate the business demography of food preparation services in Morelia and subsequently form comparable DMUs for DEA.
