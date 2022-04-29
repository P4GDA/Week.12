test = list(
  name = "Tutorial.W12.1.3.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(class(count_check), c("matrix", "array"))
        expect_equal(dim(count_check), c(43388L, 6L))
        expect_equal(unname(count_check[42,]), rep(F, 6))
      }
    )
  )
)