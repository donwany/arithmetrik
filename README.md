### Installation
```r
install.packages("devtools")
library("devtools")

# Install and load 'roxygen2' if not already installed
install.packages("roxygen2")
library(roxygen2)

# Generate documentation using roxygen2
roxygen2::roxygenize()

# Build the package
devtools::build()

# Install the local package
install.packages("~/Desktop/coderswhotravel/Introduction_to_R/arithmetrik_0.1.0.tar.gz", repos = NULL, type = "source")

# Install from remote package
install_github("donwany/arithmetrik")

library("arithmetrik")

```

### Usage
```r
library(arithmetrik)

add_two_numbers(3, 5)
multiply_two_numbers(2, 4)
find_average(c(1, 2, 3, 4, 5))
capitalize_string("hello")
reverse_vector(c(1, 2, 3, 4, 5))

```

### Test
```sh
library(testthat)
library(arithmetrik)

test()
test_dir("tests/testthat")
```

### Note
```sh
R: This directory will contain the R scripts for each function.
man: This directory will contain the documentation files.
DESCRIPTION: This file will hold package metadata.
NAMESPACE: This file will handle package imports and exports.
```