#' Praise gives praise
#' @description This function returns a message of praise when invoked.
#' @param name The name of the person to be praised.
#'
#' @return
#' @export
#'
#' @examples
praise <- function (name = "Steve") {
  #paste0("You are the best, ", name, "!")
  glue::glue("You are the best, {name}!")
}
