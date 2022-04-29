test = list(
  name = "Tutorial.W12.1.1.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(dim(count_matrix), c(43388, 6))
        expect_equal(colnames(count_matrix), c("X16N", "X18N", "X19N", "X16T", "X18T", "X19T"))
        expect_equal(count_matrix[42,], 
                     data.frame(X16N=1, X18N=2, X19N=0, X16T=0, X18T=1, X19T=1,
                     row.names="LOC100288175"))
      }
    )
  )
)