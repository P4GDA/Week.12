test = list(
  name = "Tutorial.W12.2.2.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(class(tags_et)[1], "TopTags")
        expect_equal(tags_et$adjust.method, "BH")
        expect_equal(tags_et$test, "exact")
        expect_equal(nrow(tags_et), 100)
      }
    )
  )
)