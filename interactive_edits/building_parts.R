# Load libraries
library(tidyverse)
library(purrr)
library(cli)
library(glue)


# Loading table example
## Bank
path_bank <- "/Users/polivier/Library/CloudStorage/GoogleDrive-pierre.en.olivier@gmail.com/My Drive/Bank Statements/DB_JointKonto/Transactions_701_318082500_20240102_154908.csv"
path_books <- "/Users/polivier/Library/CloudStorage/GoogleDrive-pierre.en.olivier@gmail.com/My Drive/Bank Statements/Bookkeeping/budgetbook_20240102.csv"

## Read
bank <-
    path_bank |>
    read_delim(
        path_bank,
        delim = ";"
    )

# Mapping over columns

