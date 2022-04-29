test = list(
  name = "Tutorial.W12.1.2.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        # remove names in case students also updated sample names in $counts
        expect_equal(unname(MAL_counts), c(13743L, 16464L, 15267L, 14L, 31L, 17L))
      }
    )
  )
)