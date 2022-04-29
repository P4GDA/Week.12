test = list(
  name = "Tutorial.W12.2.3.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(colnames(volcano_data), c("logFC", "negLogPval"))
      }
    )
  )
)