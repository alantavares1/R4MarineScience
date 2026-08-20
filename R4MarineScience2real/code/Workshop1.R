library(tidyverse)
library(readxl)


# Load the package data into active memory
library(palmerpenguins)
data("penguins")

# Examine the structure of the dataset - always do this when loading a new dataset!
glimpse(penguins) # tidyverse version (from dplyr package)
str(penguins) # base R version

# Generate an exploratory summary matrix
summary(penguins)

head(penguins)
print(penguins)

penguins_df <- penguins |> 
as.data.frame.table()
glimpse(penguins_df) # tidyverse version (from dplyr package)
print(penguins_df)

head(penguins)
head(penguins_df)
