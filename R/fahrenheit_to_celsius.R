#' fahrenheit to celsius
#'
#' @param tempF
#'
#' @return tempC
#' @export
#'
#' @examples
fahrenheit_to_celsius = function(tempF) {
  tempC = (tempF - 32) * 5/9
  return(tempC)
}
