filenames <- function(){
    args <- commandArgs(trailingOnly = TRUE)
    a <- list.files(path = "r_novice_inflammation/data", pattern = "inflammation", full.names = TRUE)
    return(a)
}
filenames()
