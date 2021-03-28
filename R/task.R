#' The combination of the material to be worked and the tool to work it with
#'
#' @param name The name of the task
#' @param tool The function used in the task
#' @param material The object being worked by the tool
#' @export
task <- function(name, tool, material){
  return(methods::new("task", name = name, tool = tool, material = material))
}

methods::setClass("task", representation(name = "character", tool = "function", material = "data.frame"))
