test_that("get works", {
  e <- elf("test")
  expect_equal(get(e, "name"), "test")
})
