##########
# Example script to analyze enzyme data from Tecan reader
# We're going to analyze some example data from Brianna
# This is plate 1:
# Core ______, depth 0_75_bottom
##########

# This would be a good place to explain what the depth naming scheme means

#####
# Load packages
####
library(tidyverse)

# The first task here is to:
# 1. Define the directory that all the files are in
# 2. Create a vector of all teh .csv files, using ls( , pattern=".csv")
# 3. Use the purrr package (in tidyverse) to read all those files into R

