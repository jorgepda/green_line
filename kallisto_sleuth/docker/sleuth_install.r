source("http://bioconductor.org/biocLite.R")
install.packages('devtools', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('ggplot2', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('dplyr', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('data.table', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('tidyr', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('reshape2', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('lazyeval', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('matrixStats', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('shiny', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('rmarkdown', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('RJDBC', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('plotly', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('gridExtra', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('RPostgreSQL', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('DT', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('lubridate', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
install.packages('rsconnect', repos='http://cran.r-project.org', INSTALL_opts='--no-html')
biocLite("rhdf5", ask=FALSE)
biocLite("biomaRt", ask=FALSE)

devtools::install_github("pachterlab/sleuth")
