test = list(
  name = "Tutorial.W12.1.3.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(class(counts_per_million), c("matrix", "array"))
        expect_equal(dim(counts_per_million), c(43388L, 6L))
        expect_equal(round(unname(counts_per_million[42,]), 8), 
                     c(0.06141124, 0.11876997, 0, 0, 0.05804641, 0.02620286))
      }
    )
  )
)