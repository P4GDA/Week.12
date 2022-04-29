test = list(
  name = "Tutorial.W12.2.2.k",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(colnames(summary_of_differences), "tumour-normal")
        expect_equal(summary_of_differences[,], c("Down"=2772, "NotSig"=9466, "Up"=2962))
      }
    )
  )
)