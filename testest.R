# This is an example script

library(tidyverse)

iris |>
  ggplot(aes(x=Sepal.Width, y=Sepal.Length, colour = Species)) +
  geom_point()

data = starwars |>
  filter(species != "Human")

table(data$gender)
