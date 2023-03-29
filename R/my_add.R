#' Add two numbers
#'
#' This function adds two numbers and returns the result.
#'
#' @param x The first number to add.
#' @param y The second number to add (default: 10).
#'
#' @return The sum of x and y.
#' @export
#'
#' @examples
#' my_add(1)    # Returns 11, since y defaults to 10
#' my_add(1, 2) # Returns 3 , since y is set to 2
#'
my_add <- function(x, y = 10) {
  if (is.na(x) || is.na(y)) {
    return(NA)
  }
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("One of your inputs contains a non-numeric value")
  }
  return(x + y)
}
