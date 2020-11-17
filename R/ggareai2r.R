#' Title
#'
#' @param gargs
#' @param xrange
#' @param xarea
#' @param dfun
#'
#' @return
#' @export
#'
#' @examples
ggareai2r <- function(gargs,xrange,xarea,dfun){


  g <- ggplot(data.frame(x = xrange), aes(x)) +
    stat_function(fun = dfun, args = gargs , geom = "area", col = "black")


  g <- g + stat_function(fun = dfun, args = gargs, geom = "area", fill = "green", alpha = 2,xlim = xarea)

  g <- g + xlab("X") + ylab("Density")

  print(g)

}
