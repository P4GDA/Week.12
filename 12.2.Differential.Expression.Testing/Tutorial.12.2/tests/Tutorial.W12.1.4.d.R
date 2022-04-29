test = list(
  name = "Tutorial.W12.1.4.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        tags_heatmap
        expect_equal(tags_heatmap$tree_row$order[1:5], 
                     c(45L, 6L, 40L, 2L, 36L))
        expect_equal(tags_heatmap$tree_row$labels[1:5], 
                     c("LEXM", "COL11A1", "SPAG17", "RORC", "LAMC2"))
        expect_equal(round(tags_heatmap$tree_row$height[1:5], 9), 
                     c(0.001872237, 0.007023132, 0.009814629, 0.011904665, 0.023998849))
      }
    )
  )
)