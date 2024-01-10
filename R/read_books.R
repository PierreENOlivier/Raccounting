## Mapping of bank statement

#' Do a basic reading of bank statement files and expose metadata
#'
#' @param file Path to a CSV file
#' @param return If TRUE, return a roughly tidy `tibble()`.
#'
#' @return A console output displaying metadata information and a `tibble()`.
#' @export
#'
## Note: most files contains metadata at the top of the CSV. They need to be read line
## by line, extracted...etc
expose_columns <- function(
    file,
    delimiter = ";",
    return = TRUE
) {
    assertthat::is.string(file)

    csv_table <-
        file |>
        read_csv(
            col_names = TRUE,
        )


}

#' Display column content example in the console
#'
#' @param data A tibble
#'
#'
#'

#' Map the index of columns from bank statements and add a Bank ID to the file
#'
#' @param data A tibble
#' @param id An ID or abbreviation to identify rows coming from that bank, most likely
#' the same used for your book keeping
#' @param map A boolean specifying whether to return the
#' @return A dataframe with formated data
map_bank_transactions <- function(
    bank_statement,

){
    data
}

print
