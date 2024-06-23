## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  warning = FALSE,
  message = FALSE
)

library(imanr)

## ----show_data_template-------------------------------------------------------
data("data31")

# Necessary fields
names(data31)

## ----using_find_racial_complex------------------------------------------------
# test for racial complexes
find_racial_complex(data31)

#> [1] Tropicales tardíos  Dentados tropicales Dentados tropicales Dentados tropicales
#> [5] Dentados tropicales Dentados tropicales Dentados tropicales Dentados tropicales
#> [9] Dentados tropicales Dentados tropicales Dentados tropicales Dentados tropicales
#> [13] Dentados tropicales Dentados tropicales Dentados tropicales Dentados tropicales
#> [17] Dentados tropicales Dentados tropicales Tropicales tardíos  Dentados tropicales
#> [21] Dentados tropicales Dentados tropicales Dentados tropicales Dentados tropicales
#> [25] Dentados tropicales Dentados tropicales Dentados tropicales Dentados tropicales
#> [29] Dentados tropicales Dentados tropicales Dentados tropicales
#> 7 Levels: Chapalote Cónico Dentados tropicales Ocho hileras ... Tropicales tardíos

## ----using_impute_data, eval=FALSE--------------------------------------------
#  # testing the function
#  imputed_data24 <- impute_data(data24, useParallel = TRUE)
#  
#  # test for racial complexes
#  find_racial_complex(imputed_data24)

## ----installation, eval = FALSE-----------------------------------------------
#  #> From GitHub
#  install.packages("devtools")
#  library(devtools)
#  install_github(repo = "rafa6174/imanr", build_vignettes = TRUE)
#  
#  #> From CRAN (recommended)
#  # install.packages("imanr") # not just yet...
#  

## ----loading_the_package, eval = FALSE----------------------------------------
#  library(imanr)

