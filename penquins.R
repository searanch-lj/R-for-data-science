library(tidyverse)
library(palmerpenguins)
library(ggthemes)
install.packages("palmerpenguins")
install.packages("ggthemes")


ggplot(
  data = penguins,
  mapping = aes(x = flipper_length_mm, y = body_mass_g)
)
ggplot(
  data = penguins,
  mapping = aes(x = flipper_length_mm, y = body_mass_g)
) +
  geom_point()
ggplot(
  data = penguins,
  mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)
) +
  geom_point()




#> Warning: Removed 2 rows containing missing values or values outside the scale range
#> (`geom_point()`).







