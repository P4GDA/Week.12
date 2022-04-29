test = list(
  name = "Tutorial.W12.2.3.h",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(length(which(volcano_data$deGene==T)), 5734)
      }
    )
  )
)