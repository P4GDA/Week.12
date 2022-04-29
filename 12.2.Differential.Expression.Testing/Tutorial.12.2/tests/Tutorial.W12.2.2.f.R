test = list(
  name = "Tutorial.W12.2.2.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(unname(first_tags_counts), c(524L, 759L, 406L, 0L, 1L, 0L))
      }
    )
  )
)