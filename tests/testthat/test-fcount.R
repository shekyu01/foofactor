test_that("frequency count works", {
  expect_equal(2 * 2, 4)
  expect_equal(typeof(fcount(iris$Species)),"list")
  expect_length(fcount(iris$Species),2)
})
