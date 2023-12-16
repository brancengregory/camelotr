# global reference to camelot (will be initialized in .onLoad)
camelot <- NULL

.onLoad <- function(libname, pkgname) {
  # use superassignment to update global reference to camelot
  camelot <<- reticulate::import("camelot", delay_load = TRUE)
}
