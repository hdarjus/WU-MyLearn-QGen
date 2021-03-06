#' List of Special Characters that Users Have to Deal with Manually
#'
#' Some special characters are used both in writing and in
#' programming. Unfortunately, the HTML converter (the first
#' step of the XML file creation) sometimes mis-interprets these
#' unless special care is taken. In case of the characters listed
#' in this data frame, the user has to manually substitute the
#' code for the character in the Rmarkdown source.
#'
#' If something does not work that is not listed here,
#' please try to find the the HTML code for your character and
#' open an issue on GitHub for the maintainer with an example.
#'
#' @examples
#' # Table containing the characters
#' data("special_characters")
#'
#' # For usage examples, please open and see the file under
#' example_paths()["special-characters"]
#'
#' @name special_characters
NULL
