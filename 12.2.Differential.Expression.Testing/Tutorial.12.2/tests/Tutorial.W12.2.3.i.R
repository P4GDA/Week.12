test = list(
  name = "Tutorial.W12.2.3.i",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        volcano_de
        expect_true(any(grepl("deGene",
                              rlang::as_label(volcano_de$mapping$colour)),
                        grepl("deGene",
                              rlang::as_label(volcano_de$layers[[1]]$mapping$colour))))
      }
    )
  )
)