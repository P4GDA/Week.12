test = list(
  name = "Tutorial.W12.2.3.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        volcano_plot
        expect_equal(rlang::as_name(volcano_plot$mapping$x), "logFC")
        expect_equal(rlang::as_name(volcano_plot$mapping$y), "negLogPval")
      }
    )
  )
)