
#' aceR package path
#'
#' @keywords internal
#' @return Returns the root directory of the aceR package.

aceR_lib_path <- function() {
  base_path = system.file(package = "aceR")
  return (base_path)
}

#' aceR description
#'
#' @export
#' @return Returns the contents of the aceR DESCRIPTION file

aceR_description <- function ()
{
  return (packageDescription("aceR"))
}

#' aceR version
#'
#' @export
#' @return Returns the version of aceR installed on the user's machine

aceR_version <- function() {
  version = packageVersion("aceR")
  return (as.character(version))
}

#' aceR methods
#'
#' @export
#' @return Returns a list of available aceR methods

aceR_methods <- function ()
{
  return (lsf.str("package:aceR"))
}