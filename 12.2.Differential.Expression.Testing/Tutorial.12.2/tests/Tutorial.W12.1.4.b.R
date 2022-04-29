test = list(
  name = "Tutorial.W12.1.4.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(plotted_sample_similarities$gene.selection, "pairwise")
        expect_equal(plotted_sample_similarities$top, 500)
        expect_equal(round(unname(plotted_sample_similarities$x), 6),
                     c(-2.286588, -2.877034, -3.355742, 3.38436, 2.107317, 3.027687))
        expect_equal(round(unname(plotted_sample_similarities$y), 7),
                     c(-0.4274138, -0.1359746, 0.8765864, 0.2560616, -2.6402525, 2.0709929))
      }
    )
  )
)