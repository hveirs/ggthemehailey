
#' first_theme
#'
#' @return applies the theme to a ggplot
#' @export
#'
#' @examples
first_theme <- function() {
  theme(
    panel.background = element_rect(fill = "orchid"),
    panel.grid.major.x = element_line(colour = "purple",
                                      linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "orange",
                                       linetype = 3, size = 0.5),
    panel.grid.minor.y = element_blank(),
    axis.text = element_text(colour = "red"),
    axis.title = element_text(colour = "orange")
  )
}
