library(tidyverse)
library(here)
library(GGally)

birth <- read.csv("birth.csv")

pairs(birth[1:8])

pm <- ggpairs(birth[,1:8])

pm

ml <- lm(weight ~ gestage, data = birth)

ml


