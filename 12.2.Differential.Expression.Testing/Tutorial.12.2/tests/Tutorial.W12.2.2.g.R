test = list(
  name = "Tutorial.W12.2.2.g",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(most_significant_genes, c("DYNAP", "MAL"))
      }
    )
  )
)