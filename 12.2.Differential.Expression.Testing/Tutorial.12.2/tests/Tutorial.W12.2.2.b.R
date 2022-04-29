test = list(
  name = "Tutorial.W12.2.2.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(dispersion_visual[[1]][[4]][[2]][[2]]$x[1:3], 7), 
                     c(2.7457857, 0.199074, 0.6799415))
        expect_equal(round(dispersion_visual[[1]][[4]][[2]][[2]]$y[1:3], 7),
                     c(0.311192, 0.3309677, 0.3475503))
        expect_equal(dispersion_visual[[1]][[8]][[2]][[4]], "Average log CPM")
        expect_equal(dispersion_visual[[1]][[8]][[2]][[5]], "Biological coefficient of variation")
        # data for red and blue lines
        expect_equal(dispersion_visual[[1]][[10]][[2]][[7]], "red")
        expect_equal(dispersion_visual[[1]][[11]][[2]][[6]], "blue")
      }
    )
  )
)