#' Paths to Examples
#'
#' @return Named sequence of characters. Each character string points
#' at an example file in the package.
#' @examples
#' ex_files <- example_paths()
#' ex_files
#' @export
example_paths <- function () {
  c(
    "bullet_points" = system.file("extdata", "bullet-points.Rmd", package = "exams.mylearn"),
    "mixture" = system.file("extdata", "everything.Rmd", package = "exams.mylearn"),
    "plot" = system.file("extdata", "plot.Rmd", package = "exams.mylearn"),
    "R_code" = system.file("extdata", "R-code.Rmd", package = "exams.mylearn"),
    "R_output" = system.file("extdata", "R-output.Rmd", package = "exams.mylearn"),
    "R_table" = system.file("extdata", "R-table.Rmd", package = "exams.mylearn"),
    "special_characters" = system.file("extdata", "special-characters.Rmd", package = "exams.mylearn"),
    "single_choice" = system.file("extdata", "single-choice.Rmd", package = "exams.mylearn")
  )
}
