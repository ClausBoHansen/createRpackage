#' @title Say Hello function
#'
#' @description This is just a test function, it will way hello to you
#' @param name The name of the person you want to say hello to
#' @keywords test
#' @export
#' @examples
#' sayHello("Morpheus")

sayHello <- function(name = "My Friend") {
  paste("Hello ", name, sep = "")
}
