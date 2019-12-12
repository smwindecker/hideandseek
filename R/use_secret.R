#' Is secret available?
#'
#' @return TRUE or FALSE if secret is available in environment
#' @export
use_secret <- function () {
  exists('TEST_INSTALL_CODE')
}