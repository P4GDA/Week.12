test = list(
  name = "Tutorial.W12.2.4.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(unname(log_cpm_tags_et[42,]), 7), 
                     c(1.3371549, 0.5502089, 1.1771493, 5.0216014, 4.6998385, 4.9153037))
      }
    )
  )
)