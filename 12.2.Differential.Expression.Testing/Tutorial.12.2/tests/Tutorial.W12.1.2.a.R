test = list(
  name = "Tutorial.W12.1.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(class(dge_matrix)[1], "DGEList")
        expect_equal(names(dge_matrix), c("counts", "samples"))
        expect_equal(dge_matrix$samples$group, 
                     as.factor(c("normal", "normal", "normal", "tumour", "tumour", "tumour")))
        expect_equal(row.names(dge_matrix$samples), c("X16N", "X18N", "X19N", "X16T", "X18T", "X19T"))
      }
    )
  )
)