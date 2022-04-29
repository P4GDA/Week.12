test = list(
  name = "Tutorial.W12.2.3.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(dim(volcano_data), c(15200L, 2L))
        expect_equal(class(volcano_data), "data.frame")
        expect_equal(round(volcano_data[42,1], 7), -0.9979697)
        expect_equal(round(volcano_data[42,2], 5), 1.24439)
      }
    )
  )
)