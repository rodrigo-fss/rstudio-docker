library(plumber)
r <- plumb("modulo-score.R")
r$run(port=999)
