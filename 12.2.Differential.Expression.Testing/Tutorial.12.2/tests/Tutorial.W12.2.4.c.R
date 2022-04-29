test = list(
  name = "Tutorial.W12.2.4.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(dimensions_tags_cpm, c(100, 6))
      }
    )
  )
)