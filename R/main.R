# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'


#' Add two numbers
#'
#' This function takes two numbers as input and returns their sum.
#'
#' @param x A numeric value.
#' @param y A numeric value.
#' @return The sum of x and y.
#' @export
add_two_numbers <- function(x, y) {
  x + y
}

#' Multiply two numbers
#'
#' This function takes two numbers as input and returns their product.
#'
#' @param x A numeric value.
#' @param y A numeric value.
#' @return The product of x and y.
#' @export
multiply_two_numbers <- function(x, y) {
  x * y
}

#' Find average
#'
#' This function takes a numeric vector as input and returns its average.
#'
#' @param x A numeric vector.
#' @return The average of the input vector.
#' @export
find_average <- function(x) {
  mean(x)
}

#' Capitalize string
#'
#' This function takes a character vector as input and returns the capitalized version of the first element.
#'
#' @param x A character vector.
#' @return The first element of the input vector capitalized.
#' @export
capitalize_string <- function(x) {
  toupper(substr(x, 1, 1)) %s+% substr(x, 2, nchar(x))
}

#' Reverse vector
#'
#' This function takes a vector as input and returns its reverse.
#'
#' @param x A vector.
#' @return The reversed version of the input vector.
#' @export
reverse_vector <- function(x) {
  rev(x)
}

