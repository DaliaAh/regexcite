my_add <- function(x, y = 10) {
  if (is.na(x) || is.na(y)) {
    return(NA)
  }
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("One of your inputs contains a non-numeric value")
  }
  return(x + y)
}
