test = list(
  name = "Tutorial.W12.2.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(normalized_dge$common.dispersion, 6), 0.223583)
        expect_equal(round(normalized_dge$prior.df, 6), 3.329598)
        expect_equal(round(normalized_dge$prior.n, 7), 0.8323995)
        expect_equal(round(normalized_dge$span, 7), 0.2930155)
      }
    )
  )
)