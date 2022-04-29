test = list(
  name = "Tutorial.W12.1.1.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(is.element("edgeR", (.packages())))
      }
    )
  )
)