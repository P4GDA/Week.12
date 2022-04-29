test = list(
  name = "Tutorial.W12.2.3.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        # data for red points
        expect_equal(round(plotsmear_tags[[1]][[11]][[2]][[2]]$x[1:3], 6),
                     c(4.316884, 9.135202, 8.686763))
        expect_equal(round(plotsmear_tags[[1]][[11]][[2]][[2]]$y[1:3], 5),
                     c(-11.57315, -11.07519, -15.2216))
        expect_equal(plotsmear_tags[[1]][[11]][[2]][[6]], "red")
        expect_equal(length(plotsmear_tags[[1]][[11]][[2]][[2]]$x), 100)
      }
    )
  )
)