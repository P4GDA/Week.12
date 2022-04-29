test = list(
  name = "Tutorial.W12.2.2.j",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(class(et_dge)[1], "TestResults")
        expect_equal(et_dge@.Data[3:7], c(0L, -1L, -1L, 0L, 0L))
      }
    )
  )
)