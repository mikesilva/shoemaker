#' The legendary workers
#'
#' @param name The name of the elf
#' @param status The current status of the elf
#' @export
elf <- function(name, status){
  return(methods::new("elf", name = name, status = "idle"))
}

methods::setClass("elf", representation(name = "character", status = "character"))
