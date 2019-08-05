# header ------------------------------------------------------------------

# This is a test script to check if git branching and merging works correctly
# with my RStudio Server
# 2019-08-05

# comments ----------------------------------------------------------------

# load libraries ----------------------------------------------------------

library(tidyverse)

# code --------------------------------------------------------------------

mtcars %>% 
  ggplot(aes(y = mpg, x = cyl, group = cyl, color = factor(cyl))) +
  geom_boxplot() +
  geom_point() 
