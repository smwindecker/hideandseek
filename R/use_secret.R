#' Is secret available?
#'
#' @return TRUE or FALSE if secret is available in environment
use_secret <- function (key) {
  Sys.getenv('install_code')
  exists(key)
}



