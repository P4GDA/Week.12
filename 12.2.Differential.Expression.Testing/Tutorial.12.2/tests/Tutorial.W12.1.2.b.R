test = list(
  name = "Tutorial.W12.1.2.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(row.names(dge_matrix$samples), c("16N", "18N", "19N", "16T", "18T", "19T"))
      }
    )
  )
)