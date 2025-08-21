#' Title
#'
#' @param df data frame
#' @param inp input variables
#'
#' @returns the selected variables from the data frame
#' @export
#'
#' @examples
#' select_func(iris, 1:3)
select_func <- function(df, inp) {
  df[inp]
}