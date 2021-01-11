library(haven)
library(dplyr)
library(purrr)

# EXPERIMENT DATA #####################################

experiment_data <- read_spss("data/experiment_data.sav")

glimpse(experiment_data)
summary(experiment_data)

save(experiment_data, file="data/experiment_data.rda")

# SURVEY DATA #####################################

# Load
survey_data <- read_spss("data/survey_data.sav")

glimpse(survey_data)
summary(survey_data)

save(survey_data, file="data/survey_data.rda")
