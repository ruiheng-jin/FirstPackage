#' Title
#'
#' @return
#' @export
#'
#' @examples
ruiheng_theme <- function() {
  theme(
    panel.background = element_rect(fill = "yellow"),
    panel.grid.major.x = element_line(colour = "maroon1",
                                      linetype = 3,
                                      size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y = element_line(colour = "cyan4",
                                      linetype = 3,
                                      size = 0.5),
    axis.text = element_text(colour = "black"),
    axis.title = element_text(colour = "orange")
  )
}
