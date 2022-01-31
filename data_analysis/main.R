#### Building the  bookdown ... command line ####

# NOTE: the package loading is redundant for now -- if we use 'David's system' we would remove this from index.Rmd

# Load packages ####
#Note: I am mainly using renv for package management here
library(pacman)
p_load(dplyr, knitr, bettertrace, here, install = TRUE)

p_load(devtools)

#source(here("code", "packages.R")) # Install and load packages used in build and analysis (note: these could be cleaned)

source_url("https://raw.githubusercontent.com/daaronr/dr-rstuff/master/functions/baseoptions.R")

source(here("code", "plotting_functions_parameters_eas.R"))

source(here("code", "modeling_functions.R")) #TODO - incorporate rest of these into RP r package

devtools::install_github("rethinkpriorities/rp-r-package")
library(rethinkpriorities)

devtools::install_github("rethinkpriorities/r-noodling-package")
library(rnoodling)


# Option to update style files ####

d_styleupdate <-
  readline("Do you want to download the most recent style files from our template?")

if (d_styleupdate=="Y") {
  #alternately, we could be fancy and make this a git pull or submodule refresh or something
  try_download(
    "https://raw.githubusercontent.com/rethinkpriorities/bookdown-template/64762c6ed42302f103962601da8e3b29efe6e562/assets/css/style.css",
    here::here("assets", "css", "style.css")
  )

  try_download("https://raw.githubusercontent.com/rethinkpriorities/bookdown-template/64762c6ed42302f103962601da8e3b29efe6e562/assets/css/bigfoot-default.css",
               here::here("assets", "css", "bigfoot-default.css"))

  try_download("https://raw.githubusercontent.com/rethinkpriorities/bookdown-template/64762c6ed42302f103962601da8e3b29efe6e562/assets/html/header.html",
               here::here("assets", "html", "header.html"))

  try_download("https://raw.githubusercontent.com/rethinkpriorities/bookdown-template/main/assets/js/bigfoot.min.js",
               here::here("assets", "js", "bigfoot.min.js"))
}


### Source local model-building tools/functions ####
#source(here::here("code", "hypothesis_test.R")) #this is being moved to the rethinkpriorities r package



knitr::write_bib(
  x = c(.packages(), "bookdown", "knitr", "rmarkdown"),
  file = "assets/bib/packages.bib"
)

# For a list of 'rethink packages' and common packages we install, see: LINK HERE ####

here::i_am("SUMMARY.md") #define root for 'here'


{
  options(knitr.duplicate.label = "allow")
  rmarkdown::render_site(output_format = 'bookdown::gitbook', encoding = 'UTF-8')
}


# for bs4 style -- rmarkdown::render_site(output_format = 'bookdown::bs4_book', encoding = 'UTF-8')
