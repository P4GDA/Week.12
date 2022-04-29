test = list(
  name = "Tutorial.W12.2.4.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(unname(log_cpm[42,]), 6), 
                     c(2.936028, 2.592166, 2.834181, 0.620482, 1.9814, 2.331365))
      }
    )
  )
)