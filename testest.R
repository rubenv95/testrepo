# This is an example script

library(tidyverse)

iris |>
  ggplot(aes(x=Sepal.Width, y=Sepal.Length, colour = Species)) +
  geom_point() +
  labs(x = "Species Width", y = "Species Length") +
  theme_classic()

data = starwars |>
  filter(species != "Human")

table(data$gender)
