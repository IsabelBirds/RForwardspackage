#' Density plot
#'
#' @param v Dataframe
#'
#' @return Plot
#'
#' @export
#'
#' @examples
density_plot <- function(v) {
  stopifnot(is.numeric(v))

  data.frame(values = v) %>%
    ggplot(aes(x = values)) +
    geom_density()
}
