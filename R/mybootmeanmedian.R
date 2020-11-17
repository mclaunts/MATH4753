#' mybootmeanmedian
#'
#' @param iter
#' @param x
#' @param fun
#' @param alpha
#' @param cx
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
mybootmeanmedian<-function(x) {mean(x)/median(x)}
