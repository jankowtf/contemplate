# renv::install("rappster/renvx")

renv::install("devtools")
renv::install("testthat")
renv::install("usethis")
renv::install("here")
renv::install("rmarkdown")

# Use ---------------------------------------------------------------------

usethis::create_tidy_package(here::here())
usethis::use_news_md()
