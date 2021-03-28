#' Where the work is done
#'
#' @param log logical indicating if the work should be logged
#' @export
workshop <- function(log = FALSE){
  return(methods::new("workshop", log = log))
}

methods::setClass("workshop", representation(log = "logical"))
