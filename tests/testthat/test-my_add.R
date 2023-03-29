test_that("my_add returns correct sum for numeric inputs", {
  expect_equal(my_add(1, 2), 3)
})

test_that("my_add uses default value of y when only x is provided", {
  expect_equal(my_add(1), 11)
})

test_that("my_add returns NA for NA input", {
  expect_identical(my_add(NA), NA)
  expect_identical(my_add(10, NA), NA)
})

test_that("my_add returns error for non-numeric input", {
  expect_error(my_add("10", "20"), "One of your inputs contains a non-numeric value")
})
