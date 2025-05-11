#'  Logistic forest growth derivative
#' @param time time since start
#' @param C units of carbon to measure size of forest
#' @param params - as list with four values, r, K, g, thresh
#' @param r exponential growth rate
#' @param g linear growth rate
#' @param K carrying capacity
#' @param thresh carbon threshold
#' @return derivative of forest with time

forest_growth <- function(time, C, params) {
  if (C < params$thresh) {
    dC <- params$r * C
    return(list(dC))
  } else {
    dC <- params$g * (1 - C / params$K)
    return(list(dC))
  }
}
