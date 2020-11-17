#' fahrenheit to celsius
#'
#' @param tempF
#'
#' @return tempC
#' @export
#'
#' @examples MATH4753::fahrenheit_to_celsiuc(32)
#' return 0
fahrenheit_to_celsius = function(temp_F) {
  temp_C = (temp_F - 32) * 5/9
  return(temp_C)
}



