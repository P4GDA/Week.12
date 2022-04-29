test = list(
  name = "Tutorial.W12.1.3.g",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(class(dge_matrix_cpm)[1], "DGEList")
        expect_equal(dim(dge_matrix_cpm), c(15200L, 6L))
        expect_equal(dge_matrix_cpm$samples$lib.size, 
                     c(16283663L, 16839274L, 28440067L, 31293638L, 17227595L, 38163780L))
        expect_equal(dge_matrix_cpm$samples$norm.factors, rep(1, 6))
      }
    )
  )
)