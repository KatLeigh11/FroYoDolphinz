#' Title
#'
#' @param team
#'
#' @return
#' @export
#'
#' @examples
CallMeMaybe <- function(team){
  ifelse(team == "SF", print("CALL ME!"), print("BOOO"))
}
