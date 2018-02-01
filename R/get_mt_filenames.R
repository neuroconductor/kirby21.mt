#' @title Get MT Image Filenames
#'
#' @description Return the filenames for the MT images
#' @param ... arguments to pass to \code{\link{get_image_filenames}},
#' \code{modalities = "MT"} so it cannot be specified
#' @return Vector of filenames
#' 
#' @examples
#' get_mt_filenames()
#' @export
#' @importFrom kirby21.base get_image_filenames
get_mt_filenames = function(...) {
  x = kirby21.base::get_image_filenames(modalities = "MT", ...)
  return(x)
}
