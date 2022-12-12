### format long des données de conso eau - Groupe 5

# Import 
library(tidyverse)
Eau_groupe5 <- read_csv("~/Desktop/Eau_groupe5.csv")

# Format long
m3 <- Eau_groupe5 %>% select(c(BATIMENTS:TYPE_DE_BATIMENTS, starts_with("m3"))) %>% 
    mutate_all(as.character) %>% 
    pivot_longer(cols = -c(BATIMENTS:TYPE_DE_BATIMENTS), names_to = "Annee", values_to = "m3", names_prefix = "m3_")
montant <- Eau_groupe5 %>% select(c(BATIMENTS:TYPE_DE_BATIMENTS, starts_with("montant"))) %>% 
    mutate_all(as.character) %>% 
    pivot_longer(cols = -c(BATIMENTS:TYPE_DE_BATIMENTS), names_to = "Annee", values_to = "montant", names_prefix = "montant_")
final <- cbind(m3, montant %>% select(montant))

# Export
rio::export(final, "~/Downloads/Eau_format_cool.csv")
