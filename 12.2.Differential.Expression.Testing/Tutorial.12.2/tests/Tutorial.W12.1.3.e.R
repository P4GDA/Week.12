test = list(
  name = "Tutorial.W12.1.3.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(kept_genes, 15200)
      }
    )
  )
)