#' Calculate the standard error of a sample
#'
#'returns the standard error of a numeric vector
#'
#' @param x numeric vector
#'
#' @return number
#' @export
#'
#' @examples
#' standard_error(rnorm(50))
standard_error <- function(x){
  sd(x)/sqrt(length(x))}
