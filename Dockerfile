FROM rocker/rstudio:4.4.2

RUN Rscript -e "install.packages('remotes', repos = 'http://cran.us.r-project.org')"
RUN Rscript -e "remotes::install_version('palmerpenguins', '0.1.1', repos = 'http://cran.us.r-project.org')"
