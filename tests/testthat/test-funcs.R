# Load the necessary testthat library
library(testthat)
# Load your package
library(arithmetrik)

# Test function 1)
test_that("add_two_numbers correctly adds two numbers", {
  expect_equal(add_two_numbers(3, 5), 8)
  expect_equal(add_two_numbers(0, 0), 0)
  expect_equal(add_two_numbers(-5, 5), 0)
})

# Test function 2
test_that("multiply_two_numbers correctly multiplies two numbers", {
  expect_equal(multiply_two_numbers(3, 5), 15)
  expect_equal(multiply_two_numbers(0, 5), 0)
  expect_equal(multiply_two_numbers(-2, -3), 6)
})

# Test function 3
test_that("find_average correctly calculates the average", {
  expect_equal(find_average(c(1, 2, 3, 4, 5)), 3)
  expect_equal(find_average(c(0, 0, 0)), 0)
  expect_equal(find_average(c(-1, 1)), 0)
})

# Test function 4
test_that("capitalize_string correctly capitalizes the first letter", {
  expect_equal(capitalize_string("hello"), "Hello")
  expect_equal(capitalize_string("world"), "World")
  expect_equal(capitalize_string("R package"), "R package")
})

# Test function 5
test_that("reverse_vector correctly reverses a vector", {
  expect_equal(reverse_vector(c(1, 2, 3, 4, 5)), c(5, 4, 3, 2, 1))
  expect_equal(reverse_vector(c("a", "b", "c")), c("c", "b", "a"))
})