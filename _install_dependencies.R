# Necessary for `bookdown::bs4_book()` output format
install.packages(c("bookdown",
                   "bslib",
                   "downlit",
                   "xml2"))

# Fix issue with "Edit this page" by installing latest bookdown from CRAN
# https://github.com/rstudio/bookdown/issues/1220
install.packages("devtools")
devtools::install_github("rstudio/bookdown")

tinytex::install_tinytex()
