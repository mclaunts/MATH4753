#' myci
#'
#' @param t.test
#'
#' @return confidence interval for the sample at the confidence level of 95%
#' @export
#'
#' @examples set.seed(23);x = rnorm(30,mean=10,sd=12)
# MATH4753::myci(x)
#'
myci=function(sample=x){
  ci=t.test(x, conf.level = 0.95)$conf.int
  ci
  }

