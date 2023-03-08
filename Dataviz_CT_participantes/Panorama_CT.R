#### Panorama des collectivités participantes au Challenge Data


##### Complétude de la base


# Import des données et librairies
library(tidyverse)
CT_participantes <- read_csv("Dataviz_CT_participantes/CT_participantes.csv") |> 
    mutate(SIREN = as.character(SIREN))
recensement <- read_csv("Dataviz_CT_participantes/Indicateurs ODATER v2 (up-to-date) - Copie Organisations.csv") |> 
    mutate(SIREN = as.character(siren),
           novice = "non")

CT_participantes <- CT_participantes |> 
  left_join(recensement |> select(SIREN, novice), by = 'SIREN')


# Bases population
comptes_com <- read_delim("https://data.ofgl.fr/explore/dataset/ofgl-base-communes-consolidee/download/?format=csv&disjunctive.reg_name=true&disjunctive.dep_name=true&disjunctive.epci_name=true&disjunctive.tranche_population=true&disjunctive.tranche_revenu_imposable_par_habitant=true&disjunctive.com_name=true&disjunctive.agregat=true&refine.exer=2021&refine.agregat=D%C3%A9penses+totales&timezone=Europe/Berlin&lang=fr&use_labels_for_header=true&csv_separator=%3B", ";") |> rename(population = `Population totale`)
comptes_epci <- read_delim("https://data.ofgl.fr/api/explore/v2.1/catalog/datasets/ofgl-base-ei/exports/csv?lang=fr&facet=facet(name%3D%22libelle_categ_21%22%2C%20disjunctive%3Dtrue)&facet=facet(name%3D%22dep_name%22%2C%20disjunctive%3Dtrue)&facet=facet(name%3D%22gfp_tranche_population%22%2C%20disjunctive%3Dtrue)&facet=facet(name%3D%22nat_juridique%22%2C%20disjunctive%3Dtrue)&facet=facet(name%3D%22mode_financement%22%2C%20disjunctive%3Dtrue)&facet=facet(name%3D%22gfp_tranche_revenu_imposable_par_habitant%22%2C%20disjunctive%3Dtrue)&facet=facet(name%3D%22epci_name%22%2C%20disjunctive%3Dtrue)&facet=facet(name%3D%22agregat%22%2C%20disjunctive%3Dtrue)&refine=exer%3A%222021%22&refine=agregat%3A%22Achats%20et%20charges%20externes%22&timezone=Europe%2FBerlin&use_labels=true&delimiter=%3B", ";") |> rename(population = `Population totale`)
# Jointure
pop_ct <- rbind(comptes_com |> mutate(SIREN = as.character(`Code Siren Collectivité`)) |> select(SIREN, population, `Code Insee Collectivité`),
                comptes_epci |> mutate(SIREN = as.character(`Code Siren Collectivité`)) |> select(SIREN, population) |> mutate(`Code Insee Collectivité` = ""))
CT_participantes <- CT_participantes |> 
    left_join(pop_ct, by = "SIREN")


# Longitude Latitude
    # géoloc communes
geoloc_communes <- read_csv("https://www.data.gouv.fr/fr/datasets/r/dbe8a621-a9c4-4bc3-9cae-be1699c5ff25")
test <- CT_participantes |> 
    separate(geoloc, into = c('longitude', 'latitude'), sep = ",") |> 
    left_join(geoloc_communes |> select(longitude, latitude, code_commune_INSEE),
              by = c(`Code Insee Collectivité` = "code_commune_INSEE")) |> 
    distinct() |>
    mutate(Obligation_opendata = case_when(population > 3500 ~ "oui",
                                           population <= 3500 ~ "non",
                                           TRUE ~ NA)) |> 
    mutate(latitude = collapse(longitude.x, latitude.y),
           longitude = collapse(latitude.x, longitude.y)) |> 
    select(-c(longitude.x, latitude.y, latitude.x, longitude.y))

rio::export(test, "CT_CD.csv")



##### Dataviz


CT_participantes <- read_csv("Dataviz_CT_participantes/CT_participantes.csv")



# Barplot des types
table <- CT_participantes |>
    group_by(Type_general, Type) |> 
    mutate(n=n()) |> 
    select(Type_general, Type, n) |> 
    distinct() |> 
    mutate(Type = case_match(Type, 
                             "Communauté d’agglomération" ~ "CA",
                             "Communauté de communes" ~ "CC",
                             "Pôle d’équilibre territorial et rural" ~ "PETR",
                             .default = Type))
table <- CT_participantes |>
    group_by(Type_general) |> 
    mutate(n=n()) |> 
    select(Type_general, n) |> 
    distinct() |> ungroup() |> 
    mutate(Type_general = reorder(Type_general, n, desc = T))

table |>  mutate(Type_general = reorder(Type_general, n, desc = T)) |> 
    ggplot(aes(fill = Type_general, y = n, x = Type_general)) + 
    geom_bar(position="stack", stat="identity") +
    labs(x = "", y = "Nombre de participants", title = "Type d'organisations ayant participé au Challenge Data") +
    scale_fill_manual(values = c("#b87e7a", "#4ea8ad", "#f0827c", "#ecc339")) +
    theme_classic() +
    theme(legend.position = "none")


# Novice / obligé
table <- CT_participantes |>
    group_by(Novice_opendata) |> 
    mutate(n=n()) |> 
    select(Novice_opendata, n) |> 
    distinct() |> ungroup() |> 
    mutate(Novice_opendata = reorder(Novice_opendata, n, desc = T)) |> 
    rename(`Novice en open data` = Novice_opendata)

table$fraction <- table$n / sum(table$n)  #percentages
table$proportion <- round((table$n / sum(table$n))*100)  #percentages
table$ymax <- cumsum(table$fraction)  # cumulative percentages (top of each rectangle)
table$ymin <- c(0, head(table$ymax, n=-1))  #bottom of each rectangle
table$labelPosition <- (table$ymax + table$ymin) / 2  #label position

ggplot(table, aes(ymax = ymax, ymin = ymin, xmax = 3.3, xmin = 2, fill = `Novice en open data`)) +
  geom_rect(col = "white", size = 1.8) +
  geom_text(x=4, aes(y=labelPosition, label = ifelse(proportion < 1, "", paste(proportion,"%",sep = ""))), color = "#333333", size=7) +
  geom_text(aes(x = 0, y = 0, label = sum(n)), col = "#333333", alpha=0.8, size=12, fontface="bold", inherit.aes = FALSE) +
  scale_fill_manual(values = c("#50a8af", "#eec438")) +
  coord_polar(theta="y") +
  ggtitle("Connaissance open data des collectivités participantes") +
  xlim(c(0, 4)) +   
  theme_void() +
  theme(legend.position = "right",
       # legend.title = element_text(size = 20),
       # legend.text = element_text(size = 25),
        text = element_text(family = "Monsterrat", size = 12),
        plot.title = element_text(size = 20),
        plot.background = element_rect(fill = "white", colour="white"),
        panel.background = element_rect(fill = "white", colour = "white"),
        legend.background = element_rect(fill = "white", colour = "white")) +
  guides(fill = guide_legend(reverse = F))



# Carte
# Cartographie
    # titre
library(leaflet)
library(htmltools)
tag.map.title <- tags$style(HTML("
  .leaflet-control.map-title { 
    transform: translate(0%,-170%);
    left: 15%;
    text-align: left;
    padding-left: 10px; 
    padding-right: 10px; 
    font-weight: italic;
    font-size: 15px;
  }
"))
title <- tags$div(tag.map.title, HTML("Localisation des collectivités participantes"))
    # carte
CT_participantes %>% 
  leaflet() %>%
  addTiles() %>% 
  addControl(title, position = "topleft", className = "map-title") %>% 
  setView(lng = 3, lat = 45, zoom = 4.6) %>% 
  addCircles(radius = 10000, color = "#50a8af", weight = 1, fillOpacity = 1.5, label = CT_participantes$city,
             lng = CT_participantes$Longitude, lat = CT_participantes$Latitude) %>% 
    addProviderTiles(provider = "Stamen.TonerLite")



# Barplot population toutes CT

table <- CT_participantes |> 
    mutate(tranches_pop = case_when(Population < 3500 ~ "[220;3.500[",
                                    Population >= 3500 & Population < 20000 ~ "[3.500;20.000[",
                                    Population >= 20000 & Population < 50000 ~ "[20.000;50.000[",
                                    Population >= 50000 & Population < 100000 ~ "[50.000;100.000",
                                    Population >=100000 & Population < 1000000 ~ "[100.000;1.000.000[",
                                    Population >= 1000000 ~ "[1.000.000;+[")) |> 
    group_by(tranches_pop) |> 
    mutate(n=n()) |> 
    select(tranches_pop, n) |> 
    distinct() |> 
    mutate(tranches_pop = factor(tranches_pop, levels = c("", "", "", "", "", "")))

table |> #mutate(Type_general = reorder(Type_general, n, desc = T)) |> 
    ggplot(aes(fill = tranches_pop, y = n, x = tranches_pop)) + 
    geom_bar(position="stack", stat="identity") +
    labs(x = "", y = "Nombre de participants", title = "Tranches de population des collectivités ayant participé au Challenge Data") +
    scale_fill_manual(values = c("#b87e7a", "#f0827c", "#4ea8ad", "#ecc339", "#f99452", "#69e1e3")) +
    coord_flip() +
    theme_classic() +
    theme(legend.position = "none")



# Barplot population des communes et EPCI

table <- CT_participantes |> 
    filter(Type == 'Commune' | Type_general == 'EPCI') |> 
    mutate(tranches_pop = case_when(Population < 3500 ~ "220 à 3.500",
                                    Population >= 3500 & Population < 20000 ~ "3.500 à 20.000",
                                    Population >= 20000 & Population < 50000 ~ "20.000 à 50.000",
                                    Population >= 50000 & Population < 100000 ~ "50.000 à 100.000",
                                    Population >=100000 & Population < 1000000 ~ "100.000 à 1.000.000",
                                    Population >= 1000000 ~ "1.000.000 et plus")) |> 
    group_by(tranches_pop, Type_general) |> 
    mutate(n=n()) |> 
    select(tranches_pop, n, Type_general) |> 
    distinct() |> 
    ungroup() |> 
    add_row(tranches_pop = "220 à 3.500", 
            n = 0, 
            Type_general = "EPCI") |> 
    mutate(tranches_pop = factor(tranches_pop, levels = c("220 à 3.500", "3.500 à 20.000", "20.000 à 50.000", "50.000 à 100.000", "100.000 à 1.000.000", "1.000.000 et plus"))) |> 
    rename(Type = Type_general)

table |> #mutate(Type_general = reorder(Type_general, n, desc = T)) |> 
    ggplot(aes(fill = Type, y = n, x = tranches_pop, group = Type)) + 
    geom_bar(position="dodge", stat="identity") +
    labs(x = "Nombre d'habitants", y = "Nombre de communes ou EPCI", title = "Tranches de population des communes et EPCI ayant participé au Challenge Data") +
    scale_fill_manual(values = c("#eec438", "#f0827c")) +
    scale_y_discrete(limits = 1:12) +
    theme_classic() +
    theme(legend.position = "right",
          plot.title = element_text(hjust = 0))




# Barplot population des communes

table <- CT_participantes |> 
    filter(Type == 'Commune') |> 
    mutate(tranches_pop = case_when(Population < 3500 ~ "[220;3.500[",
                                    Population >= 3500 & Population < 20000 ~ "[3.500;20.000[",
                                    Population >= 20000 & Population < 50000 ~ "[20.000;50.000[",
                                    Population >= 50000 & Population < 100000 ~ "[50.000;100.000[",
                                    Population >=100000 & Population < 1000000 ~ "[100.000;1.000.000[",
                                    Population >= 1000000 ~ "[1.000.000;+[")) |> 
    group_by(tranches_pop) |> 
    mutate(n=n()) |> 
    select(tranches_pop, n) |> 
    distinct() |> 
    mutate(tranches_pop = factor(tranches_pop, levels = c("[220;3.500[", "[3.500;20.000[", "[20.000;50.000[", "[50.000;100.000[", "[100.000;1.000.000[", "[1.000.000;+[")))

table |> #mutate(Type_general = reorder(Type_general, n, desc = T)) |> 
    ggplot(aes(fill = tranches_pop, y = n, x = tranches_pop)) + 
    geom_bar(position="stack", stat="identity") +
    labs(x = "", y = "Nombre de participants", title = "Tranches de population des communes ayant participé au Challenge Data") +
    scale_fill_manual(values = c("#b87e7a", "#f0827c", "#4ea8ad", "#ecc339", "#f99452", "#69e1e3")) +
    #coord_flip() +
    theme_classic() +
    theme(legend.position = "none",
          plot.title = element_text(hjust = 1))














