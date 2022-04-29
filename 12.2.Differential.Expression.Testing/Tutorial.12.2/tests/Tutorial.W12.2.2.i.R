test = list(
  name = "Tutorial.W12.2.2.i",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(highest_fdr, 5.188573e-16)
      }
    )
  )
)