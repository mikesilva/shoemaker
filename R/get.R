#' Generic getter function
#'
#' @param object The S4 object
#' @param variable The name of the variable
get <- function(object, variable) {
  return(methods::slot(object, variable))
}
