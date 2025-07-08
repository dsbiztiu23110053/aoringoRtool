# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' Create a simple ggplot2 scatter plot
#'
#' @param df A data frame with columns x and y
#' @return A ggplot object
#' @examples
#' df <- data.frame(x = 1:10, y = rnorm(10))
#' hello_plot(df)
#' @export
hello_plot <- function(df) {
  ggplot2::ggplot(df, ggplot2::aes(x, y)) +
    ggplot2::geom_point() +
    ggplot2::labs(title = "Hello from aoringo2Rtool")
}
