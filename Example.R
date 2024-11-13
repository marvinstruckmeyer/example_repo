library(dplyr)
starwars_new <- starwars |> filter(mass > 60) |> select(name, mass, height)
library(readr)
write_csv(starwars_new, file = "./data/starwars_new.csv")
