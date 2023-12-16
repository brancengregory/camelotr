#' @title Read PDF
#' @export
#'
read_pdf <- function(path, pages = 1, method = "lattice", ...) {
  camelot$read_pdf(
    filepath = path,
    pages = as.character(pages),
    flavor = method,
    ...
  )
}
