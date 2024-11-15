library(dplyr)
starwars_new <- starwars |> 
  filter(mass > 60) |> 
  select(name, mass, height) |> 
  arrange(mass)
library(readr)
write_csv(starwars_new, file = "./starwars_new.csv")
