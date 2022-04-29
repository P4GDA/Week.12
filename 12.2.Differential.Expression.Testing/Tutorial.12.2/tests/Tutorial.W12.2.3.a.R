test = list(
  name = "Tutorial.W12.2.3.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(plotsmear_dge[[1]][[6]][[2]][[2]]$x[1:3], 7), 
                     c(2.7457857, 0.199074, 0.6799415))
        expect_equal(round(plotsmear_dge[[1]][[6]][[2]][[2]]$y[1:3], 8),
                     c(-0.81899962, -0.38404255, 0.04930761))
        expect_equal(plotsmear_dge[[1]][[10]][[2]][[4]], "Average logCPM")
        expect_equal(plotsmear_dge[[1]][[10]][[2]][[5]], "logFC")
        # data for red points
        expect_equal(round(plotsmear_dge[[1]][[11]][[2]][[2]]$x[1:3], 7),
                     c(2.9126548, 0.4328247, 1.7964))
        expect_equal(round(plotsmear_dge[[1]][[11]][[2]][[2]]$y[1:3], 7),
                     c(-0.9933513, -3.1862508, -3.5553638))
        expect_equal(plotsmear_dge[[1]][[11]][[2]][[6]], "red")
        expect_equal(length(plotsmear_dge[[1]][[11]][[2]][[2]]$x), 5734)
      }
    )
  )
)