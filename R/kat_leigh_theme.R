#' Title
#'
#' @return
#' @export
#'
#' @examples
kat_leigh_theme <- function() {
  theme(
    panel.background = element_rect(fill = "yellow"),
    panel.grid.major.x = element_line(colour = "orange", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "lightblue", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "red"),
    axis.title = element_text(colour = "goldenrod")
  )
}
