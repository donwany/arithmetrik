library(arithmetrik)
library(testthat)

test_check("arithmetrik")

# Test function 1
assert_identical(add_two_numbers(3, 5), 8)

# Test function 2
assert_identical(multiply_two_numbers(2, 4), 8)

# Test function 3
assert_identical(find_average(c(1, 2, 3, 4, 5)), 3)

# Test function 4
assert_identical(capitalize_string("hello"), "Hello")

# Test function 5
assert_identical(reverse_vector(c(1, 2, 3, 4, 5)), c(5, 4, 3, 2, 1))
