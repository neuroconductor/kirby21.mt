#' @title Delete MT Image Filenames
#'
#' @description Delete the files for the MT images
#' @param ... arguments to pass to \code{\link{delete_kirby21_data}},
#' \code{modalities = "MT"} so it cannot be specified
#' @return Nothing is returned
#' 
#' @export
#' @importFrom kirby21.base delete_kirby21_data all_modalities
delete_mt_data =  function(...) {  
  x = kirby21.base::delete_kirby21_data(modality = "MT", ...)
  return(x)
}

