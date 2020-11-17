#' Title
#'
#' @param mu
#' @param sigma
#'
#' @return
#' @export
#'
#' @examples
myncurve = function(mu, sigma,a){
  curve(dnorm(x,mean=mu,sd=sigma), xlim = c(-100,x=a))
  xcurve=seq(-100,a, length=1000)
  ycurve=dnorm(xcurve,mean=mu,sd=sigma)
  polygon(c(-100,xcurve,a),c(0,ycurve,0),col="Red")
  prob=pnorm(a,mean=mu,sd=sigma)
  prob=round(prob,4)
}



