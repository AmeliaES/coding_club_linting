# Install required packages

install.packages("here") # to manage file paths
install.packages("lintr")
install.packages("styler")

# Load required libraries
library(here)
library(lintr)

# Before we get started Read The Documentation (RTD!) for the lintr package:
# https://lintr.r-lib.org/articles/lintr.html 
# This will tell you useful info about the functions and how to use them.

# Exercises:
# 1. Using the `lint` function lint either your own script or one of the provided scripts.

# Example to lint one of my scripts:
lint(here("exercise/supplementary_tables_excel.R"))
# Hint: alternative to running the above you can click on "Addins" 
# and under the "LINTR" heading click on "lint current file".

# 2. Go through the linting results and fix a couple of the issues that are raised 
# (if you're stuck see my video here: https://youtu.be/I736wZs_QiE).

# 3. By default lintr uses the R tidyverse style. 
# Create a lintr configuration file and add a new linter. 
# (Tip: Read The Documentation: https://lintr.r-lib.org/articles/lintr.html#configuring-linters)

# 4. Try turning off the line_length_linter to remove any linting warnings about line length.

# 5. Try and exclude certain lines of code from linting.

# 6. Automate linting on every push to GitHub, using GitHub actions (Tip: Read The Documentation: )