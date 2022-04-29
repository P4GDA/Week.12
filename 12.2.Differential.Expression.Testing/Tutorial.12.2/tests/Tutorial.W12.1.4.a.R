test = list(
  name = "Tutorial.W12.1.4.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(normalized_dge$samples$norm.factors, 7), 
                     c(1.1020862, 0.8974597, 0.3537764, 1.1142174, 2.6520709, 0.9671316))
      }
    )
  )
)