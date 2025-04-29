# Install required packages

install.packages("here") # to manage file paths
install.packages("lintr")
install.packages("styler")

# Load required libraries
library(here)
library(lintr)


# Example to lint one of my scripts:
lint(here("exercise/supplementary_tables_excel.R"))

