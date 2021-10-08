library(dplyr)
library(ggplot2)

## Plottling Hb


path <- "/Users/ebbbe288/Git_projects/Introduction_To_scientific_Studies/"
setwd(path)

diabetes_path <- "data_diabetes.csv" # We changed path, only need file name

df_original <- read.csv(diabetes_path) 
names(df_original)




