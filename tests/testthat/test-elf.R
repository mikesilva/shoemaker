test_that("Correct S4 class", {
  expect_equal(class(elf("test"))[1], "elf")
})

test_that("Name sets on creation", {
  e <- elf("Tim")
  expect_equal(e@name, "Tim")
})


test_that("Correct status on creation", {
  e <- elf("test")
  expect_equal(e@status, "idle")
})
