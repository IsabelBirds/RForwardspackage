#' Calculate the standard error of a sample
#'
#' @param x numeric vector
#'
#' @return
#' @export
#'
#' @examples
standard_error <- function(x){
  sd(x)/sqrt(length(x))}
