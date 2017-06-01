library(gapminder)
library(tidyverse)
options(scipen = 99)
theme_set(theme_gray(base_size = 14))
gapminder %>% filter(year == 1992) %>%
  ggplot(aes(x = log(gdpPercap, base = 10), y = lifeExp, color = continent,
    size = pop)) +
  geom_point() + 
  xlab('Gross Domestic Product (log scale)') + 
  ylab('Life Expectancy at birth (years)') + 
  ggtitle("Gapminder for 1992")
ggsave("figure/gap.png", width = 9, height = 5)
