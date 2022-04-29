test = list(
  name = "Tutorial.W12.2.2.h",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(greatest_expression_difference, "MUC21_5")
      }
    )
  )
)