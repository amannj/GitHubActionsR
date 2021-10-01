test_that("Can I guess the secret:", {
  expect_equal(Sys.getenv("MY_SECRET"), "I never share everything I know.")
})
