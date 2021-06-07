#' Convert USD to HUF
#' @param x number
#' @return number
#' @export
#' @importFrom logger log_info

convert_usd_to_huf <- function(x){
  y <- get_usdhuf()
  log_info('{x} USD currently equels this amount of HUF:')
  return(x*y)
}
