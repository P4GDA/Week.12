test = list(
  name = "Tutorial.W12.1.1.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(count_matrix_dimensions, c(43388, 6))
      }
    )
  )
)