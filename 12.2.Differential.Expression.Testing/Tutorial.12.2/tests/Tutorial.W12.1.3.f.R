test = list(
  name = "Tutorial.W12.1.3.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(gene_difference, 28188)
      }
    )
  )
)