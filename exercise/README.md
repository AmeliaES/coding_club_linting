## Exercise to try linting and styling in R

### Directory contents:

-   `set_up.R` -- This script installs requirements.

-   `supplementary_tables_excel*` -- These scripts are taken from a [project I've been working on with Mark](https://github.com/ccbs-stradl/antidep-gwas). You are welcome to open them and have a go at re-styling my code.

### Instructions:

-   Use the `set_up.R` script to install `lintr` and `styler` packages, and any other requirements.

-   Find an R style guide that you want to re-style your code to. See the list [here](https://ccbs-stradl.github.io/coding_club_linting/coding_club_linting.html#/section-6)

    -   [Tidyverse R style guide](http://adv-r.had.co.nz/Style.html)

-   Open either your own script or use one of mine (`supplementary_tables_excel*`).

-   Use the `lintr` package to check the script for style issues.

-   Use the `styler` package to re-style the code.

-   If you have time see if you can [automate linting using GitHub actions](https://lintr.r-lib.org/articles/continuous-integration.html).
